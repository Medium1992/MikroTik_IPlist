:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271100 address=179.48.212.0/22} on-error {}
