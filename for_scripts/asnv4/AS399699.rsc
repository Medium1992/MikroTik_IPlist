:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399699 address=64.151.62.0/24} on-error {}
