:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36780 address=for_scripts/asnv4/AS36780.rsc} on-error {}
:do {add list=$AddressList comment=AS36780 address=63.246.154.0/24} on-error {}
