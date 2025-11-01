:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273115 address=186.8.255.0/24} on-error {}
