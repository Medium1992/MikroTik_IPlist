:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211913 address=185.85.253.0/24} on-error {}
