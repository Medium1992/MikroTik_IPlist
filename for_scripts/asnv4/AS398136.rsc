:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398136 address=198.136.190.0/24} on-error {}
