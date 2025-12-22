:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273209 address=38.211.154.0/24} on-error {}
:do {add list=$AddressList comment=AS273209 address=38.253.114.0/24} on-error {}
