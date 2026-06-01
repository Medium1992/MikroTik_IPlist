:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS290 address=130.128.0.0/15} on-error {}
:do {add list=$AddressList comment=AS290 address=202.17.220.0/23} on-error {}
:do {add list=$AddressList comment=AS290 address=45.0.0.0/16} on-error {}
