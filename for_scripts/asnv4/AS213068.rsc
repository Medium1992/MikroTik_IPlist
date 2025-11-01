:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213068 address=185.237.152.0/23} on-error {}
