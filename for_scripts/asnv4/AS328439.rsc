:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328439 address=for_scripts/asnv4/AS328439.rsc} on-error {}
:do {add list=$AddressList comment=AS328439 address=164.160.240.0/20} on-error {}
