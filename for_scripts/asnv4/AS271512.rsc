:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271512 address=for_scripts/asnv4/AS271512.rsc} on-error {}
:do {add list=$AddressList comment=AS271512 address=181.232.128.0/22} on-error {}
