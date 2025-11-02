:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400970 address=23.152.248.0/24} on-error {}
