:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4566 address=for_scripts/asnv4/AS4566.rsc} on-error {}
:do {add list=$AddressList comment=AS4566 address=204.152.128.0/24} on-error {}
:do {add list=$AddressList comment=AS4566 address=63.149.103.0/24} on-error {}
:do {add list=$AddressList comment=AS4566 address=8.29.25.0/24} on-error {}
