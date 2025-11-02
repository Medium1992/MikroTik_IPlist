:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271196 address=179.49.132.0/22} on-error {}
