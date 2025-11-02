:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400966 address=8.9.2.0/24} on-error {}
