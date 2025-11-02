:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2462 address=for_scripts/asnv4/AS2462.rsc} on-error {}
:do {add list=$AddressList comment=AS2462 address=192.93.219.0/24} on-error {}
