:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47783 address=for_scripts/asnv4/AS47783.rsc} on-error {}
:do {add list=$AddressList comment=AS47783 address=195.239.241.0/24} on-error {}
