:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400524 address=for_scripts/asnv4/AS400524.rsc} on-error {}
:do {add list=$AddressList comment=AS400524 address=167.94.242.0/24} on-error {}
