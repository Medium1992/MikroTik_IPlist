:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399601 address=142.105.67.0/24} on-error {}
