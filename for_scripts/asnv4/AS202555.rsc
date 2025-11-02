:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202555 address=217.69.113.0/24} on-error {}
