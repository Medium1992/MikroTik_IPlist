:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55914 address=202.129.255.0/24} on-error {}
:do {add list=$AddressList comment=AS55914 address=203.12.174.0/23} on-error {}
:do {add list=$AddressList comment=AS55914 address=203.191.6.0/24} on-error {}
