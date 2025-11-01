:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23246 address=205.235.2.0/24} on-error {}
:do {add list=$AddressList comment=AS23246 address=66.231.64.0/24} on-error {}
