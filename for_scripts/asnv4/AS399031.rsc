:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399031 address=192.75.95.0/24} on-error {}
