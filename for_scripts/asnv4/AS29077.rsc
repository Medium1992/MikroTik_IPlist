:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29077 address=217.172.100.0/24} on-error {}
:do {add list=$AddressList comment=AS29077 address=217.172.96.0/23} on-error {}
