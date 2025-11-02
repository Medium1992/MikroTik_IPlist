:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38853 address=for_scripts/asnv4/AS38853.rsc} on-error {}
:do {add list=$AddressList comment=AS38853 address=103.169.46.0/23} on-error {}
