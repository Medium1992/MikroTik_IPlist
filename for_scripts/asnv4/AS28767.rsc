:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28767 address=for_scripts/asnv4/AS28767.rsc} on-error {}
:do {add list=$AddressList comment=AS28767 address=31.193.56.0/23} on-error {}
:do {add list=$AddressList comment=AS28767 address=31.193.63.0/24} on-error {}
