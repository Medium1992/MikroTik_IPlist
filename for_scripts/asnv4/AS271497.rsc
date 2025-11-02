:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271497 address=for_scripts/asnv4/AS271497.rsc} on-error {}
:do {add list=$AddressList comment=AS271497 address=181.233.184.0/22} on-error {}
