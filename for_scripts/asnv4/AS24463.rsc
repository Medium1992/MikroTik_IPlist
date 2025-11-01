:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24463 address=203.21.182.0/23} on-error {}
:do {add list=$AddressList comment=AS24463 address=203.21.190.0/23} on-error {}
