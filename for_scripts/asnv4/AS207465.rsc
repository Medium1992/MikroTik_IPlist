:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207465 address=for_scripts/asnv4/AS207465.rsc} on-error {}
:do {add list=$AddressList comment=AS207465 address=194.147.139.0/24} on-error {}
