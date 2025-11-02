:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395607 address=148.78.66.0/24} on-error {}
:do {add list=$AddressList comment=AS395607 address=148.78.96.0/23} on-error {}
