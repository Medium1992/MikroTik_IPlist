:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399451 address=198.133.125.0/24} on-error {}
