:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393502 address=217.79.108.0/24} on-error {}
