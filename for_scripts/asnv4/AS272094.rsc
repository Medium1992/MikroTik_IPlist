:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272094 address=for_scripts/asnv4/AS272094.rsc} on-error {}
:do {add list=$AddressList comment=AS272094 address=181.188.228.0/24} on-error {}
:do {add list=$AddressList comment=AS272094 address=181.233.49.0/24} on-error {}
:do {add list=$AddressList comment=AS272094 address=181.233.50.0/23} on-error {}
