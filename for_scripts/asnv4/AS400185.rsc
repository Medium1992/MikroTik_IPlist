:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400185 address=for_scripts/asnv4/AS400185.rsc} on-error {}
:do {add list=$AddressList comment=AS400185 address=206.130.52.0/24} on-error {}
