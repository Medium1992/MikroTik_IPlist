:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203800 address=for_scripts/asnv4/AS203800.rsc} on-error {}
:do {add list=$AddressList comment=AS203800 address=185.123.92.0/22} on-error {}
