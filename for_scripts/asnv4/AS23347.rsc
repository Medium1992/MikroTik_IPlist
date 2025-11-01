:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23347 address=23.156.153.0/24} on-error {}
