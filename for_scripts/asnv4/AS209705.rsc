:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209705 address=for_scripts/asnv4/AS209705.rsc} on-error {}
:do {add list=$AddressList comment=AS209705 address=82.115.146.0/24} on-error {}
:do {add list=$AddressList comment=AS209705 address=91.132.168.0/22} on-error {}
