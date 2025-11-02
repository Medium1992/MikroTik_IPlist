:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38005 address=202.45.138.0/23} on-error {}
:do {add list=$AddressList comment=AS38005 address=202.45.140.0/22} on-error {}
