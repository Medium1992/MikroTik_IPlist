:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271368 address=for_scripts/asnv4/AS271368.rsc} on-error {}
:do {add list=$AddressList comment=AS271368 address=179.0.60.0/23} on-error {}
:do {add list=$AddressList comment=AS271368 address=179.0.62.0/24} on-error {}
