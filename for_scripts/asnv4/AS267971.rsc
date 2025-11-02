:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267971 address=for_scripts/asnv4/AS267971.rsc} on-error {}
:do {add list=$AddressList comment=AS267971 address=45.166.220.0/22} on-error {}
