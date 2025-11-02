:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31504 address=for_scripts/asnv4/AS31504.rsc} on-error {}
:do {add list=$AddressList comment=AS31504 address=194.88.220.0/23} on-error {}
