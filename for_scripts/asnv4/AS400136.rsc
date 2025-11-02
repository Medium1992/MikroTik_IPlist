:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400136 address=for_scripts/asnv4/AS400136.rsc} on-error {}
:do {add list=$AddressList comment=AS400136 address=24.149.32.0/19} on-error {}
:do {add list=$AddressList comment=AS400136 address=98.143.148.0/22} on-error {}
:do {add list=$AddressList comment=AS400136 address=98.143.152.0/22} on-error {}
