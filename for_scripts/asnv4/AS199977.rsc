:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199977 address=for_scripts/asnv4/AS199977.rsc} on-error {}
:do {add list=$AddressList comment=AS199977 address=192.165.203.0/24} on-error {}
:do {add list=$AddressList comment=AS199977 address=192.165.204.0/24} on-error {}
