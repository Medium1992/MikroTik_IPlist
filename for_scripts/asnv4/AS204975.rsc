:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204975 address=185.234.41.0/24} on-error {}
