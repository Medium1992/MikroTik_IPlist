:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38574 address=103.59.90.0/23} on-error {}
:do {add list=$AddressList comment=AS38574 address=203.31.32.0/23} on-error {}
