:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205500 address=185.216.16.0/22} on-error {}
:do {add list=$AddressList comment=AS205500 address=45.152.168.0/22} on-error {}
