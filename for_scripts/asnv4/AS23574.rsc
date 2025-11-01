:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23574 address=222.110.192.0/24} on-error {}
