:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206403 address=89.223.16.0/24} on-error {}
