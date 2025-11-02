:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263279 address=186.227.188.0/23} on-error {}
