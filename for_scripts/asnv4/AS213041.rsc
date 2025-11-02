:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213041 address=62.76.123.0/24} on-error {}
