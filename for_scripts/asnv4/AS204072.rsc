:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204072 address=185.113.252.0/24} on-error {}
