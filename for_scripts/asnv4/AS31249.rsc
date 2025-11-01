:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31249 address=193.29.202.0/24} on-error {}
