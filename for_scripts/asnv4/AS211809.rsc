:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211809 address=185.96.34.0/24} on-error {}
