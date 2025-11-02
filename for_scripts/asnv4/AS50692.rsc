:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50692 address=for_scripts/asnv4/AS50692.rsc} on-error {}
:do {add list=$AddressList comment=AS50692 address=5.160.220.0/23} on-error {}
