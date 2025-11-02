:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273235 address=38.147.157.0/24} on-error {}
