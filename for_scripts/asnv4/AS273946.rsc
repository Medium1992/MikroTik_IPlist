:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273946 address=for_scripts/asnv4/AS273946.rsc} on-error {}
:do {add list=$AddressList comment=AS273946 address=181.224.36.0/22} on-error {}
