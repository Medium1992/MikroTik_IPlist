:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271230 address=179.49.252.0/22} on-error {}
