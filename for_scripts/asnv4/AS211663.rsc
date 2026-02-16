:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211663 address=37.72.140.0/24} on-error {}
