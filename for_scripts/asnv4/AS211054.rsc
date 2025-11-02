:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211054 address=for_scripts/asnv4/AS211054.rsc} on-error {}
:do {add list=$AddressList comment=AS211054 address=185.233.129.0/24} on-error {}
