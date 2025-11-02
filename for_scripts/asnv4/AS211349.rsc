:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211349 address=149.100.128.0/23} on-error {}
:do {add list=$AddressList comment=AS211349 address=154.56.84.0/23} on-error {}
