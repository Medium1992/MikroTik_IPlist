:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216226 address=5.253.245.0/24} on-error {}
