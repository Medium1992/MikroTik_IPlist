:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271441 address=for_scripts/asnv4/AS271441.rsc} on-error {}
:do {add list=$AddressList comment=AS271441 address=181.233.92.0/24} on-error {}
:do {add list=$AddressList comment=AS271441 address=181.233.94.0/23} on-error {}
