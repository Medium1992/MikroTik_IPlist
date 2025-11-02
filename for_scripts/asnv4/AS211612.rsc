:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211612 address=for_scripts/asnv4/AS211612.rsc} on-error {}
:do {add list=$AddressList comment=AS211612 address=102.129.87.0/24} on-error {}
:do {add list=$AddressList comment=AS211612 address=37.19.204.0/24} on-error {}
:do {add list=$AddressList comment=AS211612 address=94.76.41.0/24} on-error {}
