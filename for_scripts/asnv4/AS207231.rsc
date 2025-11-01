:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207231 address=185.25.95.0/24} on-error {}
