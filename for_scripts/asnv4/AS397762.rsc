:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397762 address=12.35.51.0/24} on-error {}
