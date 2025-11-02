:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45748 address=202.14.70.0/23} on-error {}
:do {add list=$AddressList comment=AS45748 address=202.43.118.0/23} on-error {}
