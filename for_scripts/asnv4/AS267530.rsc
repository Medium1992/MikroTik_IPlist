:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267530 address=201.182.192.0/22} on-error {}
