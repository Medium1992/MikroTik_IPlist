:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401698 address=for_scripts/asnv4/AS401698.rsc} on-error {}
:do {add list=$AddressList comment=AS401698 address=23.135.82.0/24} on-error {}
