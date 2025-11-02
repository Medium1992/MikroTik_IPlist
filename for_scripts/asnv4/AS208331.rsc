:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208331 address=for_scripts/asnv4/AS208331.rsc} on-error {}
:do {add list=$AddressList comment=AS208331 address=185.136.227.0/24} on-error {}
