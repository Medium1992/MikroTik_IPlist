:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200931 address=for_scripts/asnv4/AS200931.rsc} on-error {}
:do {add list=$AddressList comment=AS200931 address=185.91.4.0/22} on-error {}
