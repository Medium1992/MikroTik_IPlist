:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208987 address=for_scripts/asnv4/AS208987.rsc} on-error {}
:do {add list=$AddressList comment=AS208987 address=45.8.168.0/22} on-error {}
