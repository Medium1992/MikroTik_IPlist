:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397640 address=161.199.56.0/24} on-error {}
