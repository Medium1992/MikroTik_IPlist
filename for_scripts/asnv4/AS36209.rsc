:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36209 address=for_scripts/asnv4/AS36209.rsc} on-error {}
:do {add list=$AddressList comment=AS36209 address=167.8.51.0/24} on-error {}
