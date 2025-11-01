:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271173 address=179.51.164.0/22} on-error {}
