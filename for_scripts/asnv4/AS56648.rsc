:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56648 address=185.20.5.0/24} on-error {}
