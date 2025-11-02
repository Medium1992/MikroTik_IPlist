:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271398 address=for_scripts/asnv4/AS271398.rsc} on-error {}
:do {add list=$AddressList comment=AS271398 address=181.189.100.0/22} on-error {}
