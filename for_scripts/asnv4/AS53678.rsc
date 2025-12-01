:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53678 address=185.65.147.0/24} on-error {}
