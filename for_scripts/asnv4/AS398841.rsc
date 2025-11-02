:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398841 address=for_scripts/asnv4/AS398841.rsc} on-error {}
:do {add list=$AddressList comment=AS398841 address=64.190.206.0/24} on-error {}
