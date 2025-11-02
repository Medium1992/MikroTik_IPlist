:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271552 address=for_scripts/asnv4/AS271552.rsc} on-error {}
:do {add list=$AddressList comment=AS271552 address=181.232.216.0/22} on-error {}
