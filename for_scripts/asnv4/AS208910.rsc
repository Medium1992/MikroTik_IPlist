:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208910 address=for_scripts/asnv4/AS208910.rsc} on-error {}
:do {add list=$AddressList comment=AS208910 address=83.171.220.0/22} on-error {}
