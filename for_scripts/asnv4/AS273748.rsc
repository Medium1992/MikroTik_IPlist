:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273748 address=38.19.59.0/24} on-error {}
