:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36317 address=for_scripts/asnv4/AS36317.rsc} on-error {}
:do {add list=$AddressList comment=AS36317 address=8.20.69.0/24} on-error {}
