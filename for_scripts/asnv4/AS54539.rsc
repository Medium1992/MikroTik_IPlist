:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54539 address=for_scripts/asnv4/AS54539.rsc} on-error {}
:do {add list=$AddressList comment=AS54539 address=199.182.64.0/21} on-error {}
