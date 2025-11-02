:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45170 address=183.91.132.0/22} on-error {}
:do {add list=$AddressList comment=AS45170 address=202.52.0.0/23} on-error {}
:do {add list=$AddressList comment=AS45170 address=36.0.4.0/22} on-error {}
