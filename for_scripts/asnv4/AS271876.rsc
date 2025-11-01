:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271876 address=179.0.96.0/22} on-error {}
