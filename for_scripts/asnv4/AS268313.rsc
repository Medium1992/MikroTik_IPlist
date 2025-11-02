:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268313 address=for_scripts/asnv4/AS268313.rsc} on-error {}
:do {add list=$AddressList comment=AS268313 address=198.97.38.0/24} on-error {}
