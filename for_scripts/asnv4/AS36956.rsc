:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36956 address=for_scripts/asnv4/AS36956.rsc} on-error {}
:do {add list=$AddressList comment=AS36956 address=194.204.217.0/24} on-error {}
