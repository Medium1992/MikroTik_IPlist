:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271562 address=for_scripts/asnv4/AS271562.rsc} on-error {}
:do {add list=$AddressList comment=AS271562 address=181.174.220.0/22} on-error {}
:do {add list=$AddressList comment=AS271562 address=205.164.241.0/24} on-error {}
