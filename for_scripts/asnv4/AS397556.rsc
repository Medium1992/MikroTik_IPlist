:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397556 address=205.159.44.0/24} on-error {}
:do {add list=$AddressList comment=AS397556 address=66.23.216.0/23} on-error {}
:do {add list=$AddressList comment=AS397556 address=66.23.218.0/24} on-error {}
