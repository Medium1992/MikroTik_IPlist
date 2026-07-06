:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219413 address=37.18.125.0/24} on-error {}
