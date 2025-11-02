:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263291 address=201.7.168.0/21} on-error {}
