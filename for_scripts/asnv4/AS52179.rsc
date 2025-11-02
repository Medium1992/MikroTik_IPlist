:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52179 address=185.138.229.0/24} on-error {}
