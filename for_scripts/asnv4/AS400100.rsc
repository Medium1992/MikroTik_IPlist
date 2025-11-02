:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400100 address=for_scripts/asnv4/AS400100.rsc} on-error {}
:do {add list=$AddressList comment=AS400100 address=216.99.196.0/23} on-error {}
