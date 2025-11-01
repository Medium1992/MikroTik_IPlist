:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203222 address=185.253.164.0/22} on-error {}
:do {add list=$AddressList comment=AS203222 address=45.131.204.0/22} on-error {}
:do {add list=$AddressList comment=AS203222 address=91.214.32.0/22} on-error {}
