:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60352 address=185.32.20.0/22} on-error {}
