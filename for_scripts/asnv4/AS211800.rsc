:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211800 address=149.249.9.0/24} on-error {}
