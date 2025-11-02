:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204686 address=185.196.150.0/24} on-error {}
