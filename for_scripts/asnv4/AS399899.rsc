:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399899 address=172.98.52.0/24} on-error {}
