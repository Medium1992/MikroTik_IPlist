:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397593 address=12.207.182.0/24} on-error {}
:do {add list=$AddressList comment=AS397593 address=12.35.100.0/24} on-error {}
:do {add list=$AddressList comment=AS397593 address=158.51.188.0/22} on-error {}
