:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214401 address=185.241.152.0/22} on-error {}
