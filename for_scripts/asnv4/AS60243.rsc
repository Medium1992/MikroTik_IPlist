:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60243 address=185.34.48.0/22} on-error {}
