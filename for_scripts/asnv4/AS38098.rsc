:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38098 address=203.228.206.0/24} on-error {}
