:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271529 address=for_scripts/asnv4/AS271529.rsc} on-error {}
:do {add list=$AddressList comment=AS271529 address=181.174.248.0/22} on-error {}
