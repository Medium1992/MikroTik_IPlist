:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393547 address=98.173.156.0/24} on-error {}
