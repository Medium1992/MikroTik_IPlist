:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271327 address=for_scripts/asnv4/AS271327.rsc} on-error {}
:do {add list=$AddressList comment=AS271327 address=181.232.144.0/22} on-error {}
