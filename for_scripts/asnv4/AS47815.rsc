:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47815 address=for_scripts/asnv4/AS47815.rsc} on-error {}
:do {add list=$AddressList comment=AS47815 address=188.92.200.0/21} on-error {}
:do {add list=$AddressList comment=AS47815 address=194.30.185.0/24} on-error {}
:do {add list=$AddressList comment=AS47815 address=94.125.64.0/21} on-error {}
