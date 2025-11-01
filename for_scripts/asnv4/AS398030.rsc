:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398030 address=50.231.45.0/24} on-error {}
