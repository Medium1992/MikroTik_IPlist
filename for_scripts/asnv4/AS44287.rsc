:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44287 address=91.201.136.0/22} on-error {}
