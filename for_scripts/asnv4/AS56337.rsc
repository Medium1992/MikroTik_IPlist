:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56337 address=185.101.18.0/24} on-error {}
