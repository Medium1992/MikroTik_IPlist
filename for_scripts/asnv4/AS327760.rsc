:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327760 address=41.79.32.0/22} on-error {}
