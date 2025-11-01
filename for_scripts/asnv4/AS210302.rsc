:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210302 address=193.202.40.0/24} on-error {}
