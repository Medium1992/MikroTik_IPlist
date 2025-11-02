:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397100 address=185.87.10.0/24} on-error {}
