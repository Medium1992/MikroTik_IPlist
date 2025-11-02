:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400137 address=for_scripts/asnv4/AS400137.rsc} on-error {}
:do {add list=$AddressList comment=AS400137 address=216.146.4.0/22} on-error {}
:do {add list=$AddressList comment=AS400137 address=38.79.130.0/23} on-error {}
