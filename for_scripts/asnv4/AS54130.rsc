:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54130 address=for_scripts/asnv4/AS54130.rsc} on-error {}
:do {add list=$AddressList comment=AS54130 address=204.52.10.0/23} on-error {}
