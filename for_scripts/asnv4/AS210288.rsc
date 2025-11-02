:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210288 address=for_scripts/asnv4/AS210288.rsc} on-error {}
:do {add list=$AddressList comment=AS210288 address=185.229.134.0/24} on-error {}
