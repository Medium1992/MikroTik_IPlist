:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52490 address=186.96.192.0/21} on-error {}
