:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199864 address=for_scripts/asnv4/AS199864.rsc} on-error {}
:do {add list=$AddressList comment=AS199864 address=185.46.27.0/24} on-error {}
