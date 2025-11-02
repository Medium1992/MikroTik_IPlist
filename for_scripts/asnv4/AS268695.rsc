:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268695 address=for_scripts/asnv4/AS268695.rsc} on-error {}
:do {add list=$AddressList comment=AS268695 address=204.157.247.0/24} on-error {}
:do {add list=$AddressList comment=AS268695 address=38.52.144.0/24} on-error {}
:do {add list=$AddressList comment=AS268695 address=45.165.184.0/22} on-error {}
