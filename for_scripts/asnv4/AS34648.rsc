:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34648 address=217.156.36.0/24} on-error {}
