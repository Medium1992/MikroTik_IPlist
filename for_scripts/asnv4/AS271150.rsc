:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271150 address=179.42.108.0/22} on-error {}
