:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216242 address=44.30.42.0/24} on-error {}
