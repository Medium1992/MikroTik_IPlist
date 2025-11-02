:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199694 address=for_scripts/asnv4/AS199694.rsc} on-error {}
:do {add list=$AddressList comment=AS199694 address=88.220.71.0/24} on-error {}
