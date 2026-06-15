:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3373 address=153.39.64.0/19} on-error {}
