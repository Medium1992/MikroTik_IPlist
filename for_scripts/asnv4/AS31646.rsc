:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31646 address=for_scripts/asnv4/AS31646.rsc} on-error {}
:do {add list=$AddressList comment=AS31646 address=194.42.116.0/23} on-error {}
