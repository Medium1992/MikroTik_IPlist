:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214977 address=for_scripts/asnv4/AS214977.rsc} on-error {}
:do {add list=$AddressList comment=AS214977 address=194.11.239.0/24} on-error {}
:do {add list=$AddressList comment=AS214977 address=91.228.249.0/24} on-error {}
