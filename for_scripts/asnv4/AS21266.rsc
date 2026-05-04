:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21266 address=80.90.65.0/24} on-error {}
