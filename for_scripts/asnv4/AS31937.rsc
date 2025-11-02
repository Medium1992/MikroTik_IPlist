:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31937 address=for_scripts/asnv4/AS31937.rsc} on-error {}
:do {add list=$AddressList comment=AS31937 address=198.135.203.0/24} on-error {}
