:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207406 address=185.64.4.0/24} on-error {}
