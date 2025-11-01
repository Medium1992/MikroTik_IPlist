:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205468 address=193.202.226.0/24} on-error {}
