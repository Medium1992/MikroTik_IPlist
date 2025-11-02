:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36569 address=for_scripts/asnv4/AS36569.rsc} on-error {}
:do {add list=$AddressList comment=AS36569 address=167.173.19.0/24} on-error {}
:do {add list=$AddressList comment=AS36569 address=167.173.211.0/24} on-error {}
