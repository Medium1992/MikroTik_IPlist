:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204308 address=185.101.54.0/24} on-error {}
