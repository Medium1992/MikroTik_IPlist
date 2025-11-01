:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23560 address=61.41.206.0/24} on-error {}
