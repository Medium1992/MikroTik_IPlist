:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38761 address=121.100.25.0/24} on-error {}
:do {add list=$AddressList comment=AS38761 address=121.100.26.0/23} on-error {}
:do {add list=$AddressList comment=AS38761 address=121.100.28.0/22} on-error {}
