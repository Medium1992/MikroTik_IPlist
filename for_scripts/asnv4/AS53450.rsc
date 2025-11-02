:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53450 address=for_scripts/asnv4/AS53450.rsc} on-error {}
:do {add list=$AddressList comment=AS53450 address=74.122.220.0/22} on-error {}
