:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271577 address=for_scripts/asnv4/AS271577.rsc} on-error {}
:do {add list=$AddressList comment=AS271577 address=181.232.228.0/23} on-error {}
