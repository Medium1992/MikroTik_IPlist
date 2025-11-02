:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273155 address=154.200.236.0/22} on-error {}
:do {add list=$AddressList comment=AS273155 address=38.137.176.0/22} on-error {}
