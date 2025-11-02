:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199823 address=for_scripts/asnv4/AS199823.rsc} on-error {}
:do {add list=$AddressList comment=AS199823 address=88.220.72.0/24} on-error {}
