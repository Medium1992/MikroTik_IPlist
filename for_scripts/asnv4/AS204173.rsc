:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204173 address=185.106.106.0/24} on-error {}
