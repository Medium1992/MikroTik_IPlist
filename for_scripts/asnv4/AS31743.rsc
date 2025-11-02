:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31743 address=for_scripts/asnv4/AS31743.rsc} on-error {}
:do {add list=$AddressList comment=AS31743 address=170.200.248.0/23} on-error {}
