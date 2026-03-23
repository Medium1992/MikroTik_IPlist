:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273051 address=38.236.114.0/24} on-error {}
