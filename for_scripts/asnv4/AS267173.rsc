:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267173 address=for_scripts/asnv4/AS267173.rsc} on-error {}
:do {add list=$AddressList comment=AS267173 address=45.230.176.0/22} on-error {}
