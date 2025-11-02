:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213076 address=for_scripts/asnv4/AS213076.rsc} on-error {}
:do {add list=$AddressList comment=AS213076 address=194.6.161.0/24} on-error {}
