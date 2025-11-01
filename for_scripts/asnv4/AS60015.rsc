:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60015 address=185.54.64.0/22} on-error {}
