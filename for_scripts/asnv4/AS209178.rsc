:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209178 address=for_scripts/asnv4/AS209178.rsc} on-error {}
:do {add list=$AddressList comment=AS209178 address=185.233.19.0/24} on-error {}
:do {add list=$AddressList comment=AS209178 address=185.235.165.0/24} on-error {}
