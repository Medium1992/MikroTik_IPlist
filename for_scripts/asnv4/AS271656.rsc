:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271656 address=for_scripts/asnv4/AS271656.rsc} on-error {}
:do {add list=$AddressList comment=AS271656 address=45.186.232.0/22} on-error {}
