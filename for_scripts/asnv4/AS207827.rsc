:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207827 address=for_scripts/asnv4/AS207827.rsc} on-error {}
:do {add list=$AddressList comment=AS207827 address=185.180.174.0/23} on-error {}
