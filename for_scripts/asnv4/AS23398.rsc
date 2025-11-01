:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23398 address=199.190.211.0/24} on-error {}
