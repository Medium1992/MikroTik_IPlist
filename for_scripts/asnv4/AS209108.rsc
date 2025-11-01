:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209108 address=80.68.151.0/24} on-error {}
