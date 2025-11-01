:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45008 address=139.71.160.0/23} on-error {}
:do {add list=$AddressList comment=AS45008 address=193.32.30.0/24} on-error {}
