:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269750 address=for_scripts/asnv4/AS269750.rsc} on-error {}
:do {add list=$AddressList comment=AS269750 address=138.186.176.0/24} on-error {}
:do {add list=$AddressList comment=AS269750 address=138.186.178.0/23} on-error {}
:do {add list=$AddressList comment=AS269750 address=168.194.108.0/22} on-error {}
:do {add list=$AddressList comment=AS269750 address=190.8.168.0/22} on-error {}
:do {add list=$AddressList comment=AS269750 address=45.230.44.0/22} on-error {}
