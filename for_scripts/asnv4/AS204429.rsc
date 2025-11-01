:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204429 address=185.217.84.0/22} on-error {}
