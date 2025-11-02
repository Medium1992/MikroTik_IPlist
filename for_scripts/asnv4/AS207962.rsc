:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207962 address=for_scripts/asnv4/AS207962.rsc} on-error {}
:do {add list=$AddressList comment=AS207962 address=194.147.225.0/24} on-error {}
:do {add list=$AddressList comment=AS207962 address=44.31.116.0/24} on-error {}
