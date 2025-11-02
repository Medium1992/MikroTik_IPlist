:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200381 address=for_scripts/asnv4/AS200381.rsc} on-error {}
:do {add list=$AddressList comment=AS200381 address=185.50.151.0/24} on-error {}
