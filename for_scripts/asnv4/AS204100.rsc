:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204100 address=for_scripts/asnv4/AS204100.rsc} on-error {}
:do {add list=$AddressList comment=AS204100 address=185.114.112.0/22} on-error {}
