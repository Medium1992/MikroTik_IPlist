:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398359 address=for_scripts/asnv4/AS398359.rsc} on-error {}
:do {add list=$AddressList comment=AS398359 address=144.86.161.0/24} on-error {}
