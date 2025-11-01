:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263559 address=186.237.248.0/21} on-error {}
