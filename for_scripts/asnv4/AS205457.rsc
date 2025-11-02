:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205457 address=for_scripts/asnv4/AS205457.rsc} on-error {}
:do {add list=$AddressList comment=AS205457 address=45.89.81.0/24} on-error {}
