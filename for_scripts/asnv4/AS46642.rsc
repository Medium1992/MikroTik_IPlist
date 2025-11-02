:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46642 address=for_scripts/asnv4/AS46642.rsc} on-error {}
:do {add list=$AddressList comment=AS46642 address=198.199.171.0/24} on-error {}
