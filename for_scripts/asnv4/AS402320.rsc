:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402320 address=38.248.7.0/24} on-error {}
