:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50117 address=for_scripts/asnv4/AS50117.rsc} on-error {}
:do {add list=$AddressList comment=AS50117 address=193.104.61.0/24} on-error {}
