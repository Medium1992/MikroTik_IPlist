:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268829 address=for_scripts/asnv4/AS268829.rsc} on-error {}
:do {add list=$AddressList comment=AS268829 address=45.173.220.0/22} on-error {}
:do {add list=$AddressList comment=AS268829 address=45.229.200.0/22} on-error {}
