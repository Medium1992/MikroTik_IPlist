:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271087 address=179.48.120.0/22} on-error {}
