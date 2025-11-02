:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271352 address=for_scripts/asnv4/AS271352.rsc} on-error {}
:do {add list=$AddressList comment=AS271352 address=181.232.168.0/22} on-error {}
