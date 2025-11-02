:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397263 address=for_scripts/asnv4/AS397263.rsc} on-error {}
:do {add list=$AddressList comment=AS397263 address=200.12.168.0/24} on-error {}
:do {add list=$AddressList comment=AS397263 address=204.128.182.0/24} on-error {}
