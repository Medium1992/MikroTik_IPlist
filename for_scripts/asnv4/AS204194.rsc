:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204194 address=185.3.191.0/24} on-error {}
