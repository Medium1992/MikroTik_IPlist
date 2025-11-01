:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204048 address=89.255.105.0/24} on-error {}
