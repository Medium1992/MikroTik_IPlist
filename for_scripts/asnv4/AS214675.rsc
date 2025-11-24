:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214675 address=140.235.199.0/24} on-error {}
