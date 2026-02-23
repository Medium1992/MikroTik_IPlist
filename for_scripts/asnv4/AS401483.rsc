:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401483 address=104.128.70.0/23} on-error {}
:do {add list=$AddressList comment=AS401483 address=216.176.224.0/24} on-error {}
:do {add list=$AddressList comment=AS401483 address=64.6.38.0/23} on-error {}
