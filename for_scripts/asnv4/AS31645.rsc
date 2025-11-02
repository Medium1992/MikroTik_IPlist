:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31645 address=for_scripts/asnv4/AS31645.rsc} on-error {}
:do {add list=$AddressList comment=AS31645 address=194.32.84.0/23} on-error {}
:do {add list=$AddressList comment=AS31645 address=212.12.154.0/24} on-error {}
