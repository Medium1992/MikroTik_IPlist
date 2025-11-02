:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204724 address=185.157.100.0/24} on-error {}
