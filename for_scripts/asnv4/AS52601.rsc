:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52601 address=for_scripts/asnv4/AS52601.rsc} on-error {}
:do {add list=$AddressList comment=AS52601 address=170.83.100.0/22} on-error {}
:do {add list=$AddressList comment=AS52601 address=177.124.72.0/21} on-error {}
