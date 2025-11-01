:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5468 address=212.193.64.0/19} on-error {}
