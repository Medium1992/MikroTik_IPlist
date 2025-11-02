:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271598 address=for_scripts/asnv4/AS271598.rsc} on-error {}
:do {add list=$AddressList comment=AS271598 address=181.224.94.0/24} on-error {}
