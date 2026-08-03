:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36914 address=197.136.0.0/14} on-error {}
:do {add list=$AddressList comment=AS36914 address=41.204.160.0/19} on-error {}
:do {add list=$AddressList comment=AS36914 address=41.89.0.0/16} on-error {}
