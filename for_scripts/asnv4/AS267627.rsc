:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267627 address=for_scripts/asnv4/AS267627.rsc} on-error {}
:do {add list=$AddressList comment=AS267627 address=45.71.176.0/22} on-error {}
