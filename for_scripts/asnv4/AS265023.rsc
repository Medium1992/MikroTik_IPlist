:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265023 address=170.84.104.0/22} on-error {}
:do {add list=$AddressList comment=AS265023 address=179.43.32.0/22} on-error {}
