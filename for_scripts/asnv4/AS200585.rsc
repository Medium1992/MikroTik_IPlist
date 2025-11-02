:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200585 address=for_scripts/asnv4/AS200585.rsc} on-error {}
:do {add list=$AddressList comment=AS200585 address=185.89.232.0/22} on-error {}
