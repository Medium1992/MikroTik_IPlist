:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200944 address=for_scripts/asnv4/AS200944.rsc} on-error {}
:do {add list=$AddressList comment=AS200944 address=185.90.116.0/22} on-error {}
