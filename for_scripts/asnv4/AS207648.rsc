:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207648 address=for_scripts/asnv4/AS207648.rsc} on-error {}
:do {add list=$AddressList comment=AS207648 address=81.29.133.0/24} on-error {}
