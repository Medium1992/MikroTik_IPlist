:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401102 address=for_scripts/asnv4/AS401102.rsc} on-error {}
:do {add list=$AddressList comment=AS401102 address=50.149.6.0/24} on-error {}
