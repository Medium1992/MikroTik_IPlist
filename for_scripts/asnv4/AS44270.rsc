:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44270 address=for_scripts/asnv4/AS44270.rsc} on-error {}
:do {add list=$AddressList comment=AS44270 address=45.158.232.0/22} on-error {}
:do {add list=$AddressList comment=AS44270 address=79.173.112.0/20} on-error {}
:do {add list=$AddressList comment=AS44270 address=94.243.240.0/20} on-error {}
