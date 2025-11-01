:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38959 address=193.227.252.0/23} on-error {}
:do {add list=$AddressList comment=AS38959 address=194.79.32.0/22} on-error {}
