:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44576 address=for_scripts/asnv4/AS44576.rsc} on-error {}
:do {add list=$AddressList comment=AS44576 address=194.8.76.0/23} on-error {}
