:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399012 address=144.86.180.0/23} on-error {}
