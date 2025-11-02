:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202703 address=194.93.79.0/24} on-error {}
