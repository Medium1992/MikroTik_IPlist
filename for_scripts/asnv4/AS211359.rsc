:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211359 address=for_scripts/asnv4/AS211359.rsc} on-error {}
:do {add list=$AddressList comment=AS211359 address=194.224.204.0/23} on-error {}
