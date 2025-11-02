:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43161 address=for_scripts/asnv4/AS43161.rsc} on-error {}
:do {add list=$AddressList comment=AS43161 address=45.156.252.0/22} on-error {}
