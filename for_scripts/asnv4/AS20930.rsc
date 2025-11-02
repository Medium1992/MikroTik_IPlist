:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20930 address=for_scripts/asnv4/AS20930.rsc} on-error {}
:do {add list=$AddressList comment=AS20930 address=194.102.234.0/24} on-error {}
:do {add list=$AddressList comment=AS20930 address=217.156.83.0/24} on-error {}
