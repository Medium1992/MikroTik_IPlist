:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400126 address=for_scripts/asnv4/AS400126.rsc} on-error {}
:do {add list=$AddressList comment=AS400126 address=69.67.136.0/21} on-error {}
