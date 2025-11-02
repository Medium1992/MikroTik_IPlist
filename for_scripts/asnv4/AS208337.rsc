:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208337 address=154.46.175.0/24} on-error {}
:do {add list=$AddressList comment=AS208337 address=45.143.180.0/23} on-error {}
:do {add list=$AddressList comment=AS208337 address=45.143.182.0/24} on-error {}
