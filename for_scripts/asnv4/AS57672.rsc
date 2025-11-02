:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57672 address=192.146.137.0/24} on-error {}
