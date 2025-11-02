:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209220 address=for_scripts/asnv4/AS209220.rsc} on-error {}
:do {add list=$AddressList comment=AS209220 address=185.104.122.0/24} on-error {}
