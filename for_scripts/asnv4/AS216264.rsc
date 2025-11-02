:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216264 address=for_scripts/asnv4/AS216264.rsc} on-error {}
:do {add list=$AddressList comment=AS216264 address=194.150.174.0/23} on-error {}
