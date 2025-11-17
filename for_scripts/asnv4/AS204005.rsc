:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204005 address=89.144.3.0/24} on-error {}
