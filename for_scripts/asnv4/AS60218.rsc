:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60218 address=185.32.64.0/24} on-error {}
