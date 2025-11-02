:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271532 address=for_scripts/asnv4/AS271532.rsc} on-error {}
:do {add list=$AddressList comment=AS271532 address=181.224.56.0/22} on-error {}
