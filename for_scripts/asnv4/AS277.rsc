:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS277 address=for_scripts/asnv4/AS277.rsc} on-error {}
:do {add list=$AddressList comment=AS277 address=192.46.53.0/24} on-error {}
