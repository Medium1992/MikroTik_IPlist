:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271389 address=for_scripts/asnv4/AS271389.rsc} on-error {}
:do {add list=$AddressList comment=AS271389 address=181.189.4.0/22} on-error {}
