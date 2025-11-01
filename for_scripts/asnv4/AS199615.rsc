:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199615 address=85.11.112.0/24} on-error {}
