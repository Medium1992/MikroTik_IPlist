:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56396 address=for_scripts/asnv4/AS56396.rsc} on-error {}
:do {add list=$AddressList comment=AS56396 address=192.208.200.0/22} on-error {}
:do {add list=$AddressList comment=AS56396 address=46.228.160.0/20} on-error {}
