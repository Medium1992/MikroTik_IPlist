:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30841 address=193.22.31.0/24} on-error {}
