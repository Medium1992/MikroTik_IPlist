:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219304 address=185.247.125.0/24} on-error {}
