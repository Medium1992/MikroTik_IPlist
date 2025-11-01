:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52912 address=186.251.228.0/22} on-error {}
:do {add list=$AddressList comment=AS52912 address=201.131.184.0/22} on-error {}
