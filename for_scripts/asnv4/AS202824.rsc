:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202824 address=185.79.238.0/24} on-error {}
