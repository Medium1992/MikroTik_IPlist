:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401503 address=for_scripts/asnv4/AS401503.rsc} on-error {}
:do {add list=$AddressList comment=AS401503 address=174.46.97.0/24} on-error {}
:do {add list=$AddressList comment=AS401503 address=67.28.124.0/24} on-error {}
