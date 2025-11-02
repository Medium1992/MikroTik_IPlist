:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203906 address=185.50.99.0/24} on-error {}
