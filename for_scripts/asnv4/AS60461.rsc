:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60461 address=for_scripts/asnv4/AS60461.rsc} on-error {}
:do {add list=$AddressList comment=AS60461 address=37.114.44.0/24} on-error {}
