:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31964 address=192.30.60.0/24} on-error {}
