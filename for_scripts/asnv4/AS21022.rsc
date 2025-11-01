:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21022 address=193.138.99.0/24} on-error {}
