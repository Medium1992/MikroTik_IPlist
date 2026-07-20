:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23545 address=204.8.238.0/24} on-error {}
