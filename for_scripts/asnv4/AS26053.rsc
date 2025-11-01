:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26053 address=139.64.188.0/22} on-error {}
