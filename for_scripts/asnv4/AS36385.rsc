:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36385 address=185.25.30.0/24} on-error {}
