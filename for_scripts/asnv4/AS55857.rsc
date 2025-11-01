:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55857 address=202.74.38.0/24} on-error {}
