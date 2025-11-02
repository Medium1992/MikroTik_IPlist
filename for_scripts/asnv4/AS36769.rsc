:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36769 address=for_scripts/asnv4/AS36769.rsc} on-error {}
:do {add list=$AddressList comment=AS36769 address=167.173.233.0/24} on-error {}
:do {add list=$AddressList comment=AS36769 address=167.173.41.0/24} on-error {}
