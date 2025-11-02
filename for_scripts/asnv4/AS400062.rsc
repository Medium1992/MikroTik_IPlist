:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400062 address=for_scripts/asnv4/AS400062.rsc} on-error {}
:do {add list=$AddressList comment=AS400062 address=165.140.106.0/24} on-error {}
