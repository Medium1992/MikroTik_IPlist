:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214053 address=206.206.100.0/24} on-error {}
