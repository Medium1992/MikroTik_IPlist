:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267511 address=201.182.100.0/22} on-error {}
