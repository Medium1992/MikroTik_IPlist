:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264083 address=200.9.249.0/24} on-error {}
