:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402212 address=185.245.62.0/24} on-error {}
