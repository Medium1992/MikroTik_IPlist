:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397552 address=192.54.255.0/24} on-error {}
