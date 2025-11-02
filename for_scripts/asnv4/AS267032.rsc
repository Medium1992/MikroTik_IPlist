:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267032 address=for_scripts/asnv4/AS267032.rsc} on-error {}
:do {add list=$AddressList comment=AS267032 address=45.226.12.0/22} on-error {}
