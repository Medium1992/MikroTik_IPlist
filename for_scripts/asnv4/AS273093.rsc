:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273093 address=38.129.89.0/24} on-error {}
:do {add list=$AddressList comment=AS273093 address=38.183.212.0/22} on-error {}
