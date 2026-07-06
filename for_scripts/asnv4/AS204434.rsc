:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204434 address=185.248.224.0/24} on-error {}
