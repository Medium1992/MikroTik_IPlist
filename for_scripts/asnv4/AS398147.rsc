:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398147 address=161.38.249.0/24} on-error {}
