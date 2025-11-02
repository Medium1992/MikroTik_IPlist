:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270636 address=for_scripts/asnv4/AS270636.rsc} on-error {}
:do {add list=$AddressList comment=AS270636 address=181.192.104.0/22} on-error {}
