:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23880 address=212.82.117.0/24} on-error {}
