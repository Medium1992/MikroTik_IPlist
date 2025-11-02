:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57021 address=for_scripts/asnv4/AS57021.rsc} on-error {}
:do {add list=$AddressList comment=AS57021 address=194.58.200.0/24} on-error {}
:do {add list=$AddressList comment=AS57021 address=194.58.202.0/23} on-error {}
:do {add list=$AddressList comment=AS57021 address=194.58.204.0/22} on-error {}
