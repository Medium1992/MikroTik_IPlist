:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400134 address=for_scripts/asnv4/AS400134.rsc} on-error {}
:do {add list=$AddressList comment=AS400134 address=167.94.150.0/24} on-error {}
