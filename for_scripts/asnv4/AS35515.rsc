:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35515 address=217.16.160.0/20} on-error {}
