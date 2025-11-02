:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28097 address=for_scripts/asnv4/AS28097.rsc} on-error {}
:do {add list=$AddressList comment=AS28097 address=181.188.235.0/24} on-error {}
:do {add list=$AddressList comment=AS28097 address=186.3.30.0/24} on-error {}
:do {add list=$AddressList comment=AS28097 address=190.216.221.0/24} on-error {}
