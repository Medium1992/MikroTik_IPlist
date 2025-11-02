:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24530 address=103.178.196.0/23} on-error {}
:do {add list=$AddressList comment=AS24530 address=119.10.176.0/21} on-error {}
:do {add list=$AddressList comment=AS24530 address=203.190.48.0/21} on-error {}
