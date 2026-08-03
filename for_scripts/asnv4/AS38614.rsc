:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38614 address=103.158.38.0/23} on-error {}
:do {add list=$AddressList comment=AS38614 address=117.103.80.0/21} on-error {}
