:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25136 address=212.79.64.0/19} on-error {}
