:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200054 address=for_scripts/asnv4/AS200054.rsc} on-error {}
:do {add list=$AddressList comment=AS200054 address=193.232.255.0/24} on-error {}
