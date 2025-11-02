:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45830 address=for_scripts/asnv4/AS45830.rsc} on-error {}
:do {add list=$AddressList comment=AS45830 address=203.55.160.0/24} on-error {}
