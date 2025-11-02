:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209653 address=87.120.160.0/23} on-error {}
:do {add list=$AddressList comment=AS209653 address=87.121.16.0/23} on-error {}
