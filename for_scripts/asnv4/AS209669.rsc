:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209669 address=185.251.232.0/24} on-error {}
