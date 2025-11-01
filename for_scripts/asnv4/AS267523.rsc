:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267523 address=201.182.160.0/22} on-error {}
