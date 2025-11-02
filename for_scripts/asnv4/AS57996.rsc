:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57996 address=31.41.247.0/24} on-error {}
