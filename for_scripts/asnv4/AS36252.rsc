:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36252 address=for_scripts/asnv4/AS36252.rsc} on-error {}
:do {add list=$AddressList comment=AS36252 address=66.11.224.0/21} on-error {}
