:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51949 address=for_scripts/asnv4/AS51949.rsc} on-error {}
:do {add list=$AddressList comment=AS51949 address=185.145.114.0/24} on-error {}
