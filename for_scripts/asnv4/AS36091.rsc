:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36091 address=for_scripts/asnv4/AS36091.rsc} on-error {}
:do {add list=$AddressList comment=AS36091 address=162.80.0.0/16} on-error {}
