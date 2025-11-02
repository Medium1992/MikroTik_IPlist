:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267297 address=for_scripts/asnv4/AS267297.rsc} on-error {}
:do {add list=$AddressList comment=AS267297 address=45.232.248.0/22} on-error {}
