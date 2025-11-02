:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267336 address=for_scripts/asnv4/AS267336.rsc} on-error {}
:do {add list=$AddressList comment=AS267336 address=45.234.16.0/22} on-error {}
