:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214631 address=185.190.181.0/24} on-error {}
