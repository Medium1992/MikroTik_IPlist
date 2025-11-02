:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401773 address=for_scripts/asnv4/AS401773.rsc} on-error {}
:do {add list=$AddressList comment=AS401773 address=204.147.144.0/20} on-error {}
