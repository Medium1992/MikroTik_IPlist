:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49990 address=for_scripts/asnv4/AS49990.rsc} on-error {}
:do {add list=$AddressList comment=AS49990 address=193.104.73.0/24} on-error {}
