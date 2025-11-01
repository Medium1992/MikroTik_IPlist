:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3337 address=185.124.197.0/24} on-error {}
