:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271256 address=for_scripts/asnv4/AS271256.rsc} on-error {}
:do {add list=$AddressList comment=AS271256 address=200.106.188.0/22} on-error {}
