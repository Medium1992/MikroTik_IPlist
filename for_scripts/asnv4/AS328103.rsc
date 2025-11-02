:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328103 address=196.223.253.0/24} on-error {}
