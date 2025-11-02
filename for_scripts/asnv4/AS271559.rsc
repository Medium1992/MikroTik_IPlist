:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271559 address=for_scripts/asnv4/AS271559.rsc} on-error {}
:do {add list=$AddressList comment=AS271559 address=181.233.108.0/22} on-error {}
