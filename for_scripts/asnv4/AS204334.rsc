:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204334 address=193.180.188.0/23} on-error {}
