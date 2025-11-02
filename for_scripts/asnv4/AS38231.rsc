:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38231 address=for_scripts/asnv4/AS38231.rsc} on-error {}
:do {add list=$AddressList comment=AS38231 address=167.179.231.0/24} on-error {}
:do {add list=$AddressList comment=AS38231 address=58.137.219.0/24} on-error {}
