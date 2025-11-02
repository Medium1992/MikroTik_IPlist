:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212820 address=185.228.144.0/22} on-error {}
