:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216351 address=44.30.88.0/24} on-error {}
