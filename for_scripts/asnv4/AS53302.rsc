:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53302 address=for_scripts/asnv4/AS53302.rsc} on-error {}
:do {add list=$AddressList comment=AS53302 address=167.102.138.0/24} on-error {}
:do {add list=$AddressList comment=AS53302 address=204.145.181.0/24} on-error {}
:do {add list=$AddressList comment=AS53302 address=207.114.31.0/24} on-error {}
