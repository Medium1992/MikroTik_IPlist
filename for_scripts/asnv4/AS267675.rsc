:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267675 address=for_scripts/asnv4/AS267675.rsc} on-error {}
:do {add list=$AddressList comment=AS267675 address=45.224.236.0/22} on-error {}
