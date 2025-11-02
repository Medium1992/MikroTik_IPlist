:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38960 address=for_scripts/asnv4/AS38960.rsc} on-error {}
:do {add list=$AddressList comment=AS38960 address=195.144.28.0/24} on-error {}
