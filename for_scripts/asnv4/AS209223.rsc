:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209223 address=2.57.12.0/24} on-error {}
