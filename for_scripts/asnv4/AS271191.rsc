:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271191 address=179.51.128.0/22} on-error {}
