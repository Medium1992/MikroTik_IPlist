:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22097 address=205.149.16.0/22} on-error {}
:do {add list=$AddressList comment=AS22097 address=205.149.22.0/23} on-error {}
:do {add list=$AddressList comment=AS22097 address=205.149.28.0/23} on-error {}
