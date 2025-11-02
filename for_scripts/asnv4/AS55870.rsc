:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55870 address=202.74.44.0/24} on-error {}
