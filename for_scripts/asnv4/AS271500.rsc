:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271500 address=for_scripts/asnv4/AS271500.rsc} on-error {}
:do {add list=$AddressList comment=AS271500 address=181.233.176.0/22} on-error {}
