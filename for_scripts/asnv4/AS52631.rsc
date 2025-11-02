:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52631 address=for_scripts/asnv4/AS52631.rsc} on-error {}
:do {add list=$AddressList comment=AS52631 address=177.128.24.0/21} on-error {}
