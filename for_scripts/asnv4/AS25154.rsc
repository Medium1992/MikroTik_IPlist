:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25154 address=212.91.18.0/24} on-error {}
