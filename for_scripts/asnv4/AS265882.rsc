:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265882 address=45.227.11.0/24} on-error {}
