:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208697 address=for_scripts/asnv4/AS208697.rsc} on-error {}
:do {add list=$AddressList comment=AS208697 address=193.38.36.0/22} on-error {}
:do {add list=$AddressList comment=AS208697 address=194.29.71.0/24} on-error {}
