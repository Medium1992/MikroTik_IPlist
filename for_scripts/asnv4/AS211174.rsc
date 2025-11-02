:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211174 address=for_scripts/asnv4/AS211174.rsc} on-error {}
:do {add list=$AddressList comment=AS211174 address=146.185.94.0/24} on-error {}
