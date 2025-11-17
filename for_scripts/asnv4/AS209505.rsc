:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209505 address=185.250.8.0/22} on-error {}
:do {add list=$AddressList comment=AS209505 address=78.41.136.0/24} on-error {}
