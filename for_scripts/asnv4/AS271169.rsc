:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271169 address=179.48.196.0/22} on-error {}
