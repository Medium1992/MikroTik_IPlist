:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267400 address=for_scripts/asnv4/AS267400.rsc} on-error {}
:do {add list=$AddressList comment=AS267400 address=45.235.48.0/22} on-error {}
