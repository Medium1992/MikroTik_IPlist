:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38605 address=for_scripts/asnv4/AS38605.rsc} on-error {}
:do {add list=$AddressList comment=AS38605 address=203.171.4.0/24} on-error {}
