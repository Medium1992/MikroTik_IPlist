:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273050 address=38.159.224.0/23} on-error {}
:do {add list=$AddressList comment=AS273050 address=38.210.65.0/24} on-error {}
