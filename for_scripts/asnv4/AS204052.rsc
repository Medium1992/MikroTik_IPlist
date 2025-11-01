:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204052 address=185.116.36.0/22} on-error {}
