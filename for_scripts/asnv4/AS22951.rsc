:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22951 address=for_scripts/asnv4/AS22951.rsc} on-error {}
:do {add list=$AddressList comment=AS22951 address=204.19.225.0/24} on-error {}
:do {add list=$AddressList comment=AS22951 address=23.152.136.0/24} on-error {}
