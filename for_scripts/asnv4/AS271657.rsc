:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271657 address=for_scripts/asnv4/AS271657.rsc} on-error {}
:do {add list=$AddressList comment=AS271657 address=45.225.112.0/22} on-error {}
