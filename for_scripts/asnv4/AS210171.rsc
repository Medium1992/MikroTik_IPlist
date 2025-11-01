:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210171 address=185.137.176.0/22} on-error {}
