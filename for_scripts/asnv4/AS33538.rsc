:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33538 address=170.10.144.0/22} on-error {}
