:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267026 address=for_scripts/asnv4/AS267026.rsc} on-error {}
:do {add list=$AddressList comment=AS267026 address=38.196.238.0/24} on-error {}
:do {add list=$AddressList comment=AS267026 address=45.226.236.0/22} on-error {}
