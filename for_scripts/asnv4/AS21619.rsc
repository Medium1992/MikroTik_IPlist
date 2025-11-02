:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21619 address=12.25.95.0/24} on-error {}
