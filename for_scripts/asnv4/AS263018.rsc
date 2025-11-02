:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263018 address=186.237.176.0/20} on-error {}
