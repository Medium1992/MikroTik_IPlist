:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216078 address=193.178.226.0/24} on-error {}
