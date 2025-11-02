:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37114 address=for_scripts/asnv4/AS37114.rsc} on-error {}
:do {add list=$AddressList comment=AS37114 address=102.213.168.0/24} on-error {}
:do {add list=$AddressList comment=AS37114 address=102.213.170.0/24} on-error {}
:do {add list=$AddressList comment=AS37114 address=212.96.17.0/24} on-error {}
:do {add list=$AddressList comment=AS37114 address=212.96.30.0/24} on-error {}
