:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216465 address=82.197.37.0/24} on-error {}
