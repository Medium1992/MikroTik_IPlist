:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271630 address=179.63.140.0/22} on-error {}
