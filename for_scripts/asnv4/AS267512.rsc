:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267512 address=201.182.116.0/22} on-error {}
