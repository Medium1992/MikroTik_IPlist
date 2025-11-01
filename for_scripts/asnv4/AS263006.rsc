:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263006 address=186.227.144.0/21} on-error {}
