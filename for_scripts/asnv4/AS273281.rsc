:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273281 address=200.23.40.0/22} on-error {}
:do {add list=$AddressList comment=AS273281 address=200.33.182.0/24} on-error {}
