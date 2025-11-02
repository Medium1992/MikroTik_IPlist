:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267257 address=for_scripts/asnv4/AS267257.rsc} on-error {}
:do {add list=$AddressList comment=AS267257 address=45.232.80.0/22} on-error {}
