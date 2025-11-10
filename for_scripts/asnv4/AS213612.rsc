:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213612 address=80.79.13.0/24} on-error {}
