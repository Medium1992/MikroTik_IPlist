:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43170 address=185.187.197.0/24} on-error {}
