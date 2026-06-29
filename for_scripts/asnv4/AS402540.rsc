:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402540 address=23.158.148.0/24} on-error {}
