:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36367 address=for_scripts/asnv4/AS36367.rsc} on-error {}
:do {add list=$AddressList comment=AS36367 address=67.208.60.0/23} on-error {}
:do {add list=$AddressList comment=AS36367 address=67.208.63.0/24} on-error {}
