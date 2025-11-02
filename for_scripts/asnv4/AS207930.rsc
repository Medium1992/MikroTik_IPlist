:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207930 address=193.46.202.0/24} on-error {}
