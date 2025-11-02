:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204002 address=185.43.88.0/22} on-error {}
