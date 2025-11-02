:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267656 address=for_scripts/asnv4/AS267656.rsc} on-error {}
:do {add list=$AddressList comment=AS267656 address=45.71.148.0/22} on-error {}
