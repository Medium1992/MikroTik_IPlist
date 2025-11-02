:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55494 address=for_scripts/asnv4/AS55494.rsc} on-error {}
:do {add list=$AddressList comment=AS55494 address=103.143.184.0/24} on-error {}
:do {add list=$AddressList comment=AS55494 address=202.128.107.0/24} on-error {}
:do {add list=$AddressList comment=AS55494 address=202.128.110.0/23} on-error {}
