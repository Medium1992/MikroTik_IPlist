:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31081 address=for_scripts/asnv4/AS31081.rsc} on-error {}
:do {add list=$AddressList comment=AS31081 address=193.28.254.0/24} on-error {}
