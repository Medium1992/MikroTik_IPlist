:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402047 address=185.49.125.0/24} on-error {}
