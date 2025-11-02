:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271456 address=for_scripts/asnv4/AS271456.rsc} on-error {}
:do {add list=$AddressList comment=AS271456 address=181.233.112.0/22} on-error {}
