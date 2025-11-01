:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205768 address=185.207.56.0/22} on-error {}
