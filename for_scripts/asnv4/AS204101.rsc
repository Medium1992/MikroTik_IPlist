:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204101 address=185.111.152.0/22} on-error {}
