:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210664 address=185.150.88.0/22} on-error {}
