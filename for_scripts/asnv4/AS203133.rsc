:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203133 address=185.217.216.0/24} on-error {}
