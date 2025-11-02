:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400426 address=for_scripts/asnv4/AS400426.rsc} on-error {}
:do {add list=$AddressList comment=AS400426 address=128.254.136.0/22} on-error {}
