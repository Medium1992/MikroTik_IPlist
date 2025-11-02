:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269236 address=45.177.34.0/24} on-error {}
:do {add list=$AddressList comment=AS269236 address=45.182.200.0/23} on-error {}
:do {add list=$AddressList comment=AS269236 address=45.182.202.0/24} on-error {}
