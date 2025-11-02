:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271550 address=for_scripts/asnv4/AS271550.rsc} on-error {}
:do {add list=$AddressList comment=AS271550 address=181.232.240.0/22} on-error {}
