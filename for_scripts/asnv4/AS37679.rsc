:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37679 address=for_scripts/asnv4/AS37679.rsc} on-error {}
:do {add list=$AddressList comment=AS37679 address=196.10.228.0/24} on-error {}
