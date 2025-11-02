:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202910 address=for_scripts/asnv4/AS202910.rsc} on-error {}
:do {add list=$AddressList comment=AS202910 address=185.151.16.0/22} on-error {}
