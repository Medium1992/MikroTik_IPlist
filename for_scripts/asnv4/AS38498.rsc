:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38498 address=103.247.182.0/23} on-error {}
:do {add list=$AddressList comment=AS38498 address=203.31.164.0/23} on-error {}
