:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400517 address=23.133.184.0/24} on-error {}
