:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271517 address=for_scripts/asnv4/AS271517.rsc} on-error {}
:do {add list=$AddressList comment=AS271517 address=181.232.226.0/23} on-error {}
