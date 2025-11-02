:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211033 address=for_scripts/asnv4/AS211033.rsc} on-error {}
:do {add list=$AddressList comment=AS211033 address=185.104.188.0/24} on-error {}
