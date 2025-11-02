:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205597 address=for_scripts/asnv4/AS205597.rsc} on-error {}
:do {add list=$AddressList comment=AS205597 address=80.77.27.0/24} on-error {}
