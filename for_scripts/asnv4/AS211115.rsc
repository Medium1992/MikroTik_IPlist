:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211115 address=for_scripts/asnv4/AS211115.rsc} on-error {}
:do {add list=$AddressList comment=AS211115 address=194.45.227.0/24} on-error {}
