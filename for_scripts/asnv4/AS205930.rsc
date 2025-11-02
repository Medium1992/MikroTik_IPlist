:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205930 address=for_scripts/asnv4/AS205930.rsc} on-error {}
:do {add list=$AddressList comment=AS205930 address=185.169.68.0/22} on-error {}
