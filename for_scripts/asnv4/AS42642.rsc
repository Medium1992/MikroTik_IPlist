:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42642 address=for_scripts/asnv4/AS42642.rsc} on-error {}
:do {add list=$AddressList comment=AS42642 address=91.102.32.0/24} on-error {}
:do {add list=$AddressList comment=AS42642 address=91.102.34.0/24} on-error {}
