:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271414 address=for_scripts/asnv4/AS271414.rsc} on-error {}
:do {add list=$AddressList comment=AS271414 address=181.224.0.0/22} on-error {}
