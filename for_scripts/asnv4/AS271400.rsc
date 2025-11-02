:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271400 address=for_scripts/asnv4/AS271400.rsc} on-error {}
:do {add list=$AddressList comment=AS271400 address=181.189.72.0/22} on-error {}
