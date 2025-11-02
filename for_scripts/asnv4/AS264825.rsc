:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264825 address=for_scripts/asnv4/AS264825.rsc} on-error {}
:do {add list=$AddressList comment=AS264825 address=187.61.92.0/22} on-error {}
:do {add list=$AddressList comment=AS264825 address=190.9.181.0/24} on-error {}
:do {add list=$AddressList comment=AS264825 address=210.211.56.0/21} on-error {}
:do {add list=$AddressList comment=AS264825 address=27.50.12.0/22} on-error {}
:do {add list=$AddressList comment=AS264825 address=45.230.240.0/22} on-error {}
:do {add list=$AddressList comment=AS264825 address=59.153.44.0/22} on-error {}
