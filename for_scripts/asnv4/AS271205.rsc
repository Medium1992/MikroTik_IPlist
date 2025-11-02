:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271205 address=179.51.132.0/22} on-error {}
