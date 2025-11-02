:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208319 address=for_scripts/asnv4/AS208319.rsc} on-error {}
:do {add list=$AddressList comment=AS208319 address=45.128.88.0/22} on-error {}
