:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271903 address=179.49.224.0/22} on-error {}
