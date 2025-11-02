:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271405 address=for_scripts/asnv4/AS271405.rsc} on-error {}
:do {add list=$AddressList comment=AS271405 address=181.224.60.0/22} on-error {}
