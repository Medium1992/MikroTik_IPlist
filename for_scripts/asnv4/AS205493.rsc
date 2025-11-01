:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205493 address=185.215.192.0/22} on-error {}
