:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395240 address=for_scripts/asnv4/AS395240.rsc} on-error {}
:do {add list=$AddressList comment=AS395240 address=167.253.44.0/23} on-error {}
