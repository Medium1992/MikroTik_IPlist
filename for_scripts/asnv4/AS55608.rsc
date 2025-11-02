:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55608 address=175.124.147.0/24} on-error {}
:do {add list=$AddressList comment=AS55608 address=219.248.66.0/24} on-error {}
:do {add list=$AddressList comment=AS55608 address=219.248.73.0/24} on-error {}
