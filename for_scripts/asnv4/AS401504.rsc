:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401504 address=for_scripts/asnv4/AS401504.rsc} on-error {}
:do {add list=$AddressList comment=AS401504 address=204.108.16.0/22} on-error {}
