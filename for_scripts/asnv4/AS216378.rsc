:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216378 address=109.234.74.0/24} on-error {}
