:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211589 address=37.152.71.0/24} on-error {}
