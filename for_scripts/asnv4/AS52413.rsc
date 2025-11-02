:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52413 address=201.220.16.0/21} on-error {}
