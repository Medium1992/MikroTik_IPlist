:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46861 address=for_scripts/asnv4/AS46861.rsc} on-error {}
:do {add list=$AddressList comment=AS46861 address=74.113.72.0/22} on-error {}
