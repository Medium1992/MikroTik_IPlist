:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52440 address=for_scripts/asnv4/AS52440.rsc} on-error {}
:do {add list=$AddressList comment=AS52440 address=181.85.155.0/24} on-error {}
:do {add list=$AddressList comment=AS52440 address=201.222.56.0/22} on-error {}
:do {add list=$AddressList comment=AS52440 address=204.199.12.0/24} on-error {}
