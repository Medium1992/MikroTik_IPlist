:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216102 address=143.20.99.0/24} on-error {}
