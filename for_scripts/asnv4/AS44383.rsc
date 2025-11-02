:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44383 address=91.201.180.0/22} on-error {}
