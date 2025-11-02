:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271301 address=for_scripts/asnv4/AS271301.rsc} on-error {}
:do {add list=$AddressList comment=AS271301 address=181.232.140.0/24} on-error {}
:do {add list=$AddressList comment=AS271301 address=181.232.143.0/24} on-error {}
