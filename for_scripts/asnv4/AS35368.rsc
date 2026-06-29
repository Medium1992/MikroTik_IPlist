:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35368 address=185.36.138.0/24} on-error {}
