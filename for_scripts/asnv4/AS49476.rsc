:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49476 address=185.13.157.0/24} on-error {}
