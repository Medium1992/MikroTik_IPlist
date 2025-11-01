:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265808 address=201.182.112.0/22} on-error {}
