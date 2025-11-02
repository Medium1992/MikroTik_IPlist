:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273154 address=154.43.40.0/22} on-error {}
:do {add list=$AddressList comment=AS273154 address=38.134.172.0/24} on-error {}
