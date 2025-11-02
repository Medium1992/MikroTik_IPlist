:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263580 address=for_scripts/asnv4/AS263580.rsc} on-error {}
:do {add list=$AddressList comment=AS263580 address=186.251.204.0/23} on-error {}
