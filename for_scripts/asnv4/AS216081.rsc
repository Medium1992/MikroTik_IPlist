:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216081 address=37.114.61.0/24} on-error {}
