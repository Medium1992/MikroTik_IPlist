:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264746 address=170.254.28.0/22} on-error {}
