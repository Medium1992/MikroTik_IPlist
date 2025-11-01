:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210492 address=212.52.17.0/24} on-error {}
