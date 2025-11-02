:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200369 address=for_scripts/asnv4/AS200369.rsc} on-error {}
:do {add list=$AddressList comment=AS200369 address=185.247.252.0/24} on-error {}
