:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271404 address=for_scripts/asnv4/AS271404.rsc} on-error {}
:do {add list=$AddressList comment=AS271404 address=181.189.28.0/22} on-error {}
