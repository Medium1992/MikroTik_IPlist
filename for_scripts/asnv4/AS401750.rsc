:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401750 address=for_scripts/asnv4/AS401750.rsc} on-error {}
:do {add list=$AddressList comment=AS401750 address=154.47.155.0/24} on-error {}
