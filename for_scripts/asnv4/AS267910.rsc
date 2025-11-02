:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267910 address=for_scripts/asnv4/AS267910.rsc} on-error {}
:do {add list=$AddressList comment=AS267910 address=45.176.20.0/22} on-error {}
