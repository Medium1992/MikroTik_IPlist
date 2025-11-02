:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31776 address=for_scripts/asnv4/AS31776.rsc} on-error {}
:do {add list=$AddressList comment=AS31776 address=204.8.174.0/23} on-error {}
:do {add list=$AddressList comment=AS31776 address=8.42.25.0/24} on-error {}
