:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265517 address=143.255.40.0/22} on-error {}
:do {add list=$AddressList comment=AS265517 address=45.42.42.0/24} on-error {}
