:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28020 address=for_scripts/asnv4/AS28020.rsc} on-error {}
:do {add list=$AddressList comment=AS28020 address=200.107.81.0/24} on-error {}
