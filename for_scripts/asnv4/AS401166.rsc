:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401166 address=for_scripts/asnv4/AS401166.rsc} on-error {}
:do {add list=$AddressList comment=AS401166 address=69.31.4.0/23} on-error {}
