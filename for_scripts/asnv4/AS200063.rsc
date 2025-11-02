:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200063 address=for_scripts/asnv4/AS200063.rsc} on-error {}
:do {add list=$AddressList comment=AS200063 address=194.15.53.0/24} on-error {}
