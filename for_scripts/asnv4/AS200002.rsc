:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200002 address=185.205.19.0/24} on-error {}
