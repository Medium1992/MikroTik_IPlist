:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23443 address=192.64.215.0/24} on-error {}
