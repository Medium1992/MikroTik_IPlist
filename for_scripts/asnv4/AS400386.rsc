:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400386 address=for_scripts/asnv4/AS400386.rsc} on-error {}
:do {add list=$AddressList comment=AS400386 address=64.189.144.0/24} on-error {}
