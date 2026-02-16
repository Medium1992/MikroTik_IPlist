:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206097 address=89.125.125.0/24} on-error {}
