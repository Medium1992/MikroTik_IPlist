:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53372 address=98.179.129.0/24} on-error {}
