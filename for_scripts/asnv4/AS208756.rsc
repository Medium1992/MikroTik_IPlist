:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208756 address=for_scripts/asnv4/AS208756.rsc} on-error {}
:do {add list=$AddressList comment=AS208756 address=185.233.112.0/23} on-error {}
