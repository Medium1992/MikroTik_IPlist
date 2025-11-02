:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24494 address=for_scripts/asnv4/AS24494.rsc} on-error {}
:do {add list=$AddressList comment=AS24494 address=210.87.99.0/24} on-error {}
:do {add list=$AddressList comment=AS24494 address=66.198.139.0/24} on-error {}
