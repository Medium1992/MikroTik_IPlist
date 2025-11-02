:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271468 address=for_scripts/asnv4/AS271468.rsc} on-error {}
:do {add list=$AddressList comment=AS271468 address=181.224.12.0/22} on-error {}
