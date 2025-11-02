:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208499 address=for_scripts/asnv4/AS208499.rsc} on-error {}
:do {add list=$AddressList comment=AS208499 address=45.132.220.0/23} on-error {}
