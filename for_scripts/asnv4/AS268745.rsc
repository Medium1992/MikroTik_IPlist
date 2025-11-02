:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268745 address=45.171.190.0/24} on-error {}
