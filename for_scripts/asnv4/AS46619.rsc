:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46619 address=for_scripts/asnv4/AS46619.rsc} on-error {}
:do {add list=$AddressList comment=AS46619 address=192.158.19.0/24} on-error {}
:do {add list=$AddressList comment=AS46619 address=204.187.255.0/24} on-error {}
:do {add list=$AddressList comment=AS46619 address=66.207.143.0/24} on-error {}
