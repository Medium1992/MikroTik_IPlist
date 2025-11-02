:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209437 address=192.71.184.0/24} on-error {}
