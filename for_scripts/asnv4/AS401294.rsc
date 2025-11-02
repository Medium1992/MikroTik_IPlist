:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401294 address=for_scripts/asnv4/AS401294.rsc} on-error {}
:do {add list=$AddressList comment=AS401294 address=130.12.251.0/24} on-error {}
:do {add list=$AddressList comment=AS401294 address=74.124.208.0/24} on-error {}
