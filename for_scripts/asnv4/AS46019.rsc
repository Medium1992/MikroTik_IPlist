:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46019 address=175.45.184.0/21} on-error {}
