:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271505 address=for_scripts/asnv4/AS271505.rsc} on-error {}
:do {add list=$AddressList comment=AS271505 address=181.233.132.0/22} on-error {}
