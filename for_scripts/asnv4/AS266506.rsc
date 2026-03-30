:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266506 address=170.244.180.0/23} on-error {}
:do {add list=$AddressList comment=AS266506 address=170.244.183.0/24} on-error {}
