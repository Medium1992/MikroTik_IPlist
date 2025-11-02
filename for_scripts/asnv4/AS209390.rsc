:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209390 address=185.108.64.0/22} on-error {}
