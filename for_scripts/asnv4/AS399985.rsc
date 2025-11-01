:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399985 address=192.149.0.0/24} on-error {}
