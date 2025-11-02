:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50203 address=185.50.152.0/22} on-error {}
