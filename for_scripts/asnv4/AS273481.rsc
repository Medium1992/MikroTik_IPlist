:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273481 address=186.227.186.0/23} on-error {}
