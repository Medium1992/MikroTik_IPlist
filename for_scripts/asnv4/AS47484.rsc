:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47484 address=45.13.116.0/24} on-error {}
