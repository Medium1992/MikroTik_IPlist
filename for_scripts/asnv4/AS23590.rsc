:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23590 address=211.254.201.0/24} on-error {}
