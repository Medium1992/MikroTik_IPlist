:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271444 address=for_scripts/asnv4/AS271444.rsc} on-error {}
:do {add list=$AddressList comment=AS271444 address=181.232.132.0/22} on-error {}
