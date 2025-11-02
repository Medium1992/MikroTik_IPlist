:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262799 address=186.237.64.0/19} on-error {}
