:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268475 address=45.239.105.0/24} on-error {}
