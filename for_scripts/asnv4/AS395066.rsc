:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395066 address=for_scripts/asnv4/AS395066.rsc} on-error {}
:do {add list=$AddressList comment=AS395066 address=172.82.68.0/24} on-error {}
:do {add list=$AddressList comment=AS395066 address=23.176.208.0/24} on-error {}
:do {add list=$AddressList comment=AS395066 address=97.105.148.0/24} on-error {}
