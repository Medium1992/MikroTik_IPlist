:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60060 address=144.78.160.0/22} on-error {}
:do {add list=$AddressList comment=AS60060 address=185.60.80.0/22} on-error {}
