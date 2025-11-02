:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208175 address=for_scripts/asnv4/AS208175.rsc} on-error {}
:do {add list=$AddressList comment=AS208175 address=185.245.28.0/22} on-error {}
