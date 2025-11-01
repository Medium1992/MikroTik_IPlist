:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205706 address=185.205.152.0/22} on-error {}
