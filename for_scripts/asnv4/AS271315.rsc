:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271315 address=for_scripts/asnv4/AS271315.rsc} on-error {}
:do {add list=$AddressList comment=AS271315 address=45.224.120.0/22} on-error {}
