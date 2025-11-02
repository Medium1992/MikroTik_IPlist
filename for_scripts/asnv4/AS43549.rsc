:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43549 address=for_scripts/asnv4/AS43549.rsc} on-error {}
:do {add list=$AddressList comment=AS43549 address=194.116.180.0/23} on-error {}
