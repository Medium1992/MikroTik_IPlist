:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203351 address=185.137.208.0/24} on-error {}
