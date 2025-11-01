:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273098 address=185.181.33.0/24} on-error {}
