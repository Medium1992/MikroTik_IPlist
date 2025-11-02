:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214456 address=for_scripts/asnv4/AS214456.rsc} on-error {}
:do {add list=$AddressList comment=AS214456 address=103.230.142.0/24} on-error {}
:do {add list=$AddressList comment=AS214456 address=81.31.213.0/24} on-error {}
