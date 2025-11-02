:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397271 address=207.65.99.0/24} on-error {}
