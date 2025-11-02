:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23538 address=for_scripts/asnv4/AS23538.rsc} on-error {}
:do {add list=$AddressList comment=AS23538 address=192.234.91.0/24} on-error {}
