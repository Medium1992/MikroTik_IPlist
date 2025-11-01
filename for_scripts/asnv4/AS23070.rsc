:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23070 address=75.141.42.0/24} on-error {}
