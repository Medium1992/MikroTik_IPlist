:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271131 address=179.42.72.0/22} on-error {}
