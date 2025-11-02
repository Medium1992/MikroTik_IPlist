:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204309 address=185.253.200.0/22} on-error {}
