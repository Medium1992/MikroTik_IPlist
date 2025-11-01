:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264843 address=170.82.247.0/24} on-error {}
