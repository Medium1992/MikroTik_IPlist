:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53181 address=for_scripts/asnv4/AS53181.rsc} on-error {}
:do {add list=$AddressList comment=AS53181 address=138.204.64.0/22} on-error {}
:do {add list=$AddressList comment=AS53181 address=191.241.64.0/20} on-error {}
:do {add list=$AddressList comment=AS53181 address=201.33.160.0/20} on-error {}
:do {add list=$AddressList comment=AS53181 address=45.164.112.0/22} on-error {}
