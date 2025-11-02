:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400403 address=for_scripts/asnv4/AS400403.rsc} on-error {}
:do {add list=$AddressList comment=AS400403 address=147.185.186.0/24} on-error {}
