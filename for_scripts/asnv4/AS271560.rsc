:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271560 address=179.63.132.0/22} on-error {}
