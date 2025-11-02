:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31614 address=for_scripts/asnv4/AS31614.rsc} on-error {}
:do {add list=$AddressList comment=AS31614 address=194.42.114.0/23} on-error {}
:do {add list=$AddressList comment=AS31614 address=195.128.0.0/22} on-error {}
