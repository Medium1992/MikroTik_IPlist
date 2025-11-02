:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401502 address=for_scripts/asnv4/AS401502.rsc} on-error {}
:do {add list=$AddressList comment=AS401502 address=23.130.28.0/24} on-error {}
