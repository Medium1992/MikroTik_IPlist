:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205939 address=for_scripts/asnv4/AS205939.rsc} on-error {}
:do {add list=$AddressList comment=AS205939 address=185.145.77.0/24} on-error {}
