:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394890 address=206.166.212.0/24} on-error {}
