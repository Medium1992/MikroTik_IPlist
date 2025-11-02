:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271818 address=for_scripts/asnv4/AS271818.rsc} on-error {}
:do {add list=$AddressList comment=AS271818 address=181.233.60.0/24} on-error {}
