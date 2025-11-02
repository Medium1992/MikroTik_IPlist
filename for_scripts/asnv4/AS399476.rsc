:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399476 address=23.178.16.0/24} on-error {}
