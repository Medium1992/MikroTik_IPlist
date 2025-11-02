:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271424 address=for_scripts/asnv4/AS271424.rsc} on-error {}
:do {add list=$AddressList comment=AS271424 address=181.224.8.0/22} on-error {}
