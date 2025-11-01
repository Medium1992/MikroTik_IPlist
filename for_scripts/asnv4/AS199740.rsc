:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199740 address=212.52.12.0/24} on-error {}
