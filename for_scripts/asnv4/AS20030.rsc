:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20030 address=for_scripts/asnv4/AS20030.rsc} on-error {}
:do {add list=$AddressList comment=AS20030 address=100.42.144.0/20} on-error {}
:do {add list=$AddressList comment=AS20030 address=167.94.72.0/22} on-error {}
