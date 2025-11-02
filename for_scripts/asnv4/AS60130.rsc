:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60130 address=for_scripts/asnv4/AS60130.rsc} on-error {}
:do {add list=$AddressList comment=AS60130 address=185.56.184.0/22} on-error {}
