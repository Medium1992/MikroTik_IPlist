:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204175 address=185.177.42.0/24} on-error {}
