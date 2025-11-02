:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207487 address=185.134.191.0/24} on-error {}
