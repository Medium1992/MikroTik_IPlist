:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267978 address=for_scripts/asnv4/AS267978.rsc} on-error {}
:do {add list=$AddressList comment=AS267978 address=45.166.156.0/24} on-error {}
:do {add list=$AddressList comment=AS267978 address=45.166.159.0/24} on-error {}
