:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25059 address=193.201.212.0/22} on-error {}
