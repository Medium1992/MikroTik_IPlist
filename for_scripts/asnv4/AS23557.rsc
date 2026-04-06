:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23557 address=211.201.58.0/24} on-error {}
