:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211712 address=212.22.89.0/24} on-error {}
