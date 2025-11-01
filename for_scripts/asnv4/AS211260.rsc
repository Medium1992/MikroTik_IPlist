:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211260 address=37.252.222.0/24} on-error {}
