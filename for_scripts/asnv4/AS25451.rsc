:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25451 address=185.105.48.0/22} on-error {}
