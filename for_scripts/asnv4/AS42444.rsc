:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42444 address=213.109.74.0/24} on-error {}
