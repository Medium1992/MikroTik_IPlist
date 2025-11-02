:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25861 address=for_scripts/asnv4/AS25861.rsc} on-error {}
:do {add list=$AddressList comment=AS25861 address=204.152.38.0/23} on-error {}
