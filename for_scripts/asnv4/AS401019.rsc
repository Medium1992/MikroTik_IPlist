:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401019 address=131.143.109.0/24} on-error {}
