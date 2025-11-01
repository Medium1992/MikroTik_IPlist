:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52491 address=179.60.208.0/22} on-error {}
:do {add list=$AddressList comment=AS52491 address=38.3.148.0/22} on-error {}
