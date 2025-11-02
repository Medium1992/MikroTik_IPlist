:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264811 address=131.72.76.0/22} on-error {}
