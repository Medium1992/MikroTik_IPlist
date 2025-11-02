:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271533 address=for_scripts/asnv4/AS271533.rsc} on-error {}
:do {add list=$AddressList comment=AS271533 address=181.189.112.0/22} on-error {}
