:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269306 address=for_scripts/asnv4/AS269306.rsc} on-error {}
:do {add list=$AddressList comment=AS269306 address=45.183.192.0/22} on-error {}
