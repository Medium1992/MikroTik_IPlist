:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207089 address=for_scripts/asnv4/AS207089.rsc} on-error {}
:do {add list=$AddressList comment=AS207089 address=185.151.225.0/24} on-error {}
