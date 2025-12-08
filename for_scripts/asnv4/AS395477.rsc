:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395477 address=45.194.71.0/24} on-error {}
