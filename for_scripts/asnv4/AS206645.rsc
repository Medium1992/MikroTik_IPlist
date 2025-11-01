:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206645 address=85.14.37.0/24} on-error {}
