:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272097 address=for_scripts/asnv4/AS272097.rsc} on-error {}
:do {add list=$AddressList comment=AS272097 address=181.188.252.0/24} on-error {}
:do {add list=$AddressList comment=AS272097 address=38.44.108.0/22} on-error {}
