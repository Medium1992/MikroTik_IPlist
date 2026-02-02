:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21280 address=41.173.184.0/22} on-error {}
