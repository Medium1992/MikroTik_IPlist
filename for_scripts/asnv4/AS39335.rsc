:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39335 address=23.142.88.0/24} on-error {}
