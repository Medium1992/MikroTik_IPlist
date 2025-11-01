:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214057 address=82.193.196.0/24} on-error {}
