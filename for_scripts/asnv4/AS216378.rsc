:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216378 address=206.123.146.0/24} on-error {}
