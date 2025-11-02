:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27986 address=for_scripts/asnv4/AS27986.rsc} on-error {}
:do {add list=$AddressList comment=AS27986 address=152.231.110.0/23} on-error {}
:do {add list=$AddressList comment=AS27986 address=181.42.4.0/23} on-error {}
:do {add list=$AddressList comment=AS27986 address=186.10.137.0/24} on-error {}
:do {add list=$AddressList comment=AS27986 address=186.10.138.0/24} on-error {}
:do {add list=$AddressList comment=AS27986 address=186.67.248.0/24} on-error {}
