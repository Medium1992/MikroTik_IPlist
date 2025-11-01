:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202916 address=86.109.20.0/24} on-error {}
