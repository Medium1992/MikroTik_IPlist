:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27625 address=for_scripts/asnv4/AS27625.rsc} on-error {}
:do {add list=$AddressList comment=AS27625 address=192.76.255.0/24} on-error {}
