:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271382 address=for_scripts/asnv4/AS271382.rsc} on-error {}
:do {add list=$AddressList comment=AS271382 address=181.189.32.0/22} on-error {}
