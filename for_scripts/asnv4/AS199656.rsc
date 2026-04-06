:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199656 address=192.71.171.0/24} on-error {}
