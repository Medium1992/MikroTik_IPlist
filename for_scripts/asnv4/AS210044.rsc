:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210044 address=193.36.100.0/22} on-error {}
