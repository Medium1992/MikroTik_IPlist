:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273288 address=38.19.197.0/24} on-error {}
