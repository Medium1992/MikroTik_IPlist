:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401280 address=for_scripts/asnv4/AS401280.rsc} on-error {}
:do {add list=$AddressList comment=AS401280 address=23.174.184.0/24} on-error {}
