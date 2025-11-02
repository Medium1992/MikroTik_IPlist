:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202441 address=for_scripts/asnv4/AS202441.rsc} on-error {}
:do {add list=$AddressList comment=AS202441 address=178.223.224.0/19} on-error {}
:do {add list=$AddressList comment=AS202441 address=194.15.224.0/22} on-error {}
