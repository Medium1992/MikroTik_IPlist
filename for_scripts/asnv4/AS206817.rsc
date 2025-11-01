:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206817 address=82.147.69.0/24} on-error {}
