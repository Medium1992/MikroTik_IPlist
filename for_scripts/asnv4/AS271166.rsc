:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271166 address=179.42.132.0/22} on-error {}
