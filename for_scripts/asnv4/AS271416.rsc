:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271416 address=for_scripts/asnv4/AS271416.rsc} on-error {}
:do {add list=$AddressList comment=AS271416 address=181.189.40.0/22} on-error {}
