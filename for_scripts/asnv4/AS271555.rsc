:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271555 address=for_scripts/asnv4/AS271555.rsc} on-error {}
:do {add list=$AddressList comment=AS271555 address=181.232.212.0/22} on-error {}
