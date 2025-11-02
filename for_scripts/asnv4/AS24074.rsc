:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24074 address=for_scripts/asnv4/AS24074.rsc} on-error {}
:do {add list=$AddressList comment=AS24074 address=202.12.248.0/21} on-error {}
:do {add list=$AddressList comment=AS24074 address=202.27.140.0/24} on-error {}
:do {add list=$AddressList comment=AS24074 address=202.49.200.0/22} on-error {}
