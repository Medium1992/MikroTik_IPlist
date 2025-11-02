:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271107 address=179.42.88.0/22} on-error {}
