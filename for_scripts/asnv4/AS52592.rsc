:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52592 address=for_scripts/asnv4/AS52592.rsc} on-error {}
:do {add list=$AddressList comment=AS52592 address=170.247.64.0/22} on-error {}
:do {add list=$AddressList comment=AS52592 address=177.87.92.0/22} on-error {}
