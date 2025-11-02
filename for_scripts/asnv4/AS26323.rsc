:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26323 address=for_scripts/asnv4/AS26323.rsc} on-error {}
:do {add list=$AddressList comment=AS26323 address=199.201.222.0/24} on-error {}
