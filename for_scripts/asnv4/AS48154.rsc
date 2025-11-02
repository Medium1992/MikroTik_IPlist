:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48154 address=94.125.152.0/21} on-error {}
