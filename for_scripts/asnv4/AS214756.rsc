:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214756 address=for_scripts/asnv4/AS214756.rsc} on-error {}
:do {add list=$AddressList comment=AS214756 address=194.209.40.0/24} on-error {}
