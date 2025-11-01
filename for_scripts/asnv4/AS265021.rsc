:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265021 address=170.0.160.0/22} on-error {}
