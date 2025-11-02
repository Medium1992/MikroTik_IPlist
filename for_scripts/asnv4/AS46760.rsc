:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46760 address=for_scripts/asnv4/AS46760.rsc} on-error {}
:do {add list=$AddressList comment=AS46760 address=204.77.136.0/23} on-error {}
:do {add list=$AddressList comment=AS46760 address=204.77.138.0/24} on-error {}
