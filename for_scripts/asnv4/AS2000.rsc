:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2000 address=for_scripts/asnv4/AS2000.rsc} on-error {}
:do {add list=$AddressList comment=AS2000 address=192.147.174.0/24} on-error {}
:do {add list=$AddressList comment=AS2000 address=192.41.171.0/24} on-error {}
