:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208059 address=46.149.109.0/24} on-error {}
