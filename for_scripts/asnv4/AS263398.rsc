:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263398 address=177.222.216.0/21} on-error {}
