:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28630 address=201.55.64.0/20} on-error {}
