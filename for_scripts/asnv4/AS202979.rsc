:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202979 address=for_scripts/asnv4/AS202979.rsc} on-error {}
:do {add list=$AddressList comment=AS202979 address=185.148.172.0/22} on-error {}
