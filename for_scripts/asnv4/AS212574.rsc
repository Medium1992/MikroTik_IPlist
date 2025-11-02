:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212574 address=185.153.232.0/24} on-error {}
