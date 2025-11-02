:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268036 address=for_scripts/asnv4/AS268036.rsc} on-error {}
:do {add list=$AddressList comment=AS268036 address=45.168.24.0/23} on-error {}
:do {add list=$AddressList comment=AS268036 address=45.168.27.0/24} on-error {}
