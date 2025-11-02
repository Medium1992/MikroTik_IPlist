:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216012 address=31.202.133.0/24} on-error {}
