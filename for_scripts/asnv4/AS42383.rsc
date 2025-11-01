:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42383 address=185.202.152.0/22} on-error {}
