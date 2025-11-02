:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271471 address=for_scripts/asnv4/AS271471.rsc} on-error {}
:do {add list=$AddressList comment=AS271471 address=181.233.28.0/22} on-error {}
