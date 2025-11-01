:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216440 address=23.159.232.0/24} on-error {}
