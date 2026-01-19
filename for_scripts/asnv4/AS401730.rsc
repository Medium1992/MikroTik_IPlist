:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401730 address=66.92.218.0/24} on-error {}
:do {add list=$AddressList comment=AS401730 address=74.1.42.0/24} on-error {}
