:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202859 address=185.152.20.0/22} on-error {}
