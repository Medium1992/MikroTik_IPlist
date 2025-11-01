:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204221 address=185.101.106.0/24} on-error {}
