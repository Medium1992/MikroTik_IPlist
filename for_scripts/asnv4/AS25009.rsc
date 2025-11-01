:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25009 address=185.21.112.0/22} on-error {}
