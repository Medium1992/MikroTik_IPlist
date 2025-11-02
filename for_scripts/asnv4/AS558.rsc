:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS558 address=154.19.42.0/24} on-error {}
:do {add list=$AddressList comment=AS558 address=69.89.64.0/23} on-error {}
