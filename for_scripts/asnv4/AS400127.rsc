:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400127 address=for_scripts/asnv4/AS400127.rsc} on-error {}
:do {add list=$AddressList comment=AS400127 address=199.248.136.0/23} on-error {}
