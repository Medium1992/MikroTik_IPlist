:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25718 address=200.27.156.0/24} on-error {}
