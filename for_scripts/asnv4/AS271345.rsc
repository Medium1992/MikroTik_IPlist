:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271345 address=for_scripts/asnv4/AS271345.rsc} on-error {}
:do {add list=$AddressList comment=AS271345 address=181.189.60.0/22} on-error {}
