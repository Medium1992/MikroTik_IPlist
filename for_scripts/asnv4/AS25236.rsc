:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25236 address=147.78.117.0/24} on-error {}
:do {add list=$AddressList comment=AS25236 address=176.111.50.0/24} on-error {}
