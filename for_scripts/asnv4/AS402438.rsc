:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402438 address=64.136.93.0/24} on-error {}
:do {add list=$AddressList comment=AS402438 address=64.136.94.0/23} on-error {}
