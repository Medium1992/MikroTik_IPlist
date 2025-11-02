:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58702 address=for_scripts/asnv4/AS58702.rsc} on-error {}
:do {add list=$AddressList comment=AS58702 address=103.20.104.0/23} on-error {}
:do {add list=$AddressList comment=AS58702 address=160.30.71.0/24} on-error {}
