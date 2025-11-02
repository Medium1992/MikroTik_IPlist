:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204184 address=for_scripts/asnv4/AS204184.rsc} on-error {}
:do {add list=$AddressList comment=AS204184 address=185.245.53.0/24} on-error {}
