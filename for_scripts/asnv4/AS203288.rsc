:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203288 address=for_scripts/asnv4/AS203288.rsc} on-error {}
:do {add list=$AddressList comment=AS203288 address=185.139.232.0/22} on-error {}
