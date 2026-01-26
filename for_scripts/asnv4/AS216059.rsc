:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216059 address=143.20.215.0/24} on-error {}
