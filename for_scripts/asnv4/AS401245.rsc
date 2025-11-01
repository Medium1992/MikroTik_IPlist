:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401245 address=206.225.4.0/24} on-error {}
