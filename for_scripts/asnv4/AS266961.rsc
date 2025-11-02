:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266961 address=for_scripts/asnv4/AS266961.rsc} on-error {}
:do {add list=$AddressList comment=AS266961 address=164.163.104.0/22} on-error {}
:do {add list=$AddressList comment=AS266961 address=45.226.72.0/22} on-error {}
