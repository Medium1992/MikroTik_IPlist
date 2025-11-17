:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204261 address=82.22.9.0/24} on-error {}
