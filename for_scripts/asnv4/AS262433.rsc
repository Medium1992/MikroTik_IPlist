:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262433 address=177.39.208.0/21} on-error {}
:do {add list=$AddressList comment=AS262433 address=38.236.92.0/23} on-error {}
