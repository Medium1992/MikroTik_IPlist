:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265100 address=170.254.80.0/22} on-error {}
