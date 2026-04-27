:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23027 address=66.103.64.0/20} on-error {}
