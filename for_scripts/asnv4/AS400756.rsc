:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400756 address=for_scripts/asnv4/AS400756.rsc} on-error {}
:do {add list=$AddressList comment=AS400756 address=164.152.177.0/24} on-error {}
