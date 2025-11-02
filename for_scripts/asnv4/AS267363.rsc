:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267363 address=for_scripts/asnv4/AS267363.rsc} on-error {}
:do {add list=$AddressList comment=AS267363 address=45.234.68.0/22} on-error {}
