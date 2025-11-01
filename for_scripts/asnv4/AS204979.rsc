:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204979 address=185.234.0.0/24} on-error {}
