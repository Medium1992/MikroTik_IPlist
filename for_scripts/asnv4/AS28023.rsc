:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28023 address=for_scripts/asnv4/AS28023.rsc} on-error {}
:do {add list=$AddressList comment=AS28023 address=170.238.244.0/22} on-error {}
:do {add list=$AddressList comment=AS28023 address=181.16.147.0/24} on-error {}
:do {add list=$AddressList comment=AS28023 address=200.91.48.0/21} on-error {}
