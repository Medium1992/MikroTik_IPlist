:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199937 address=for_scripts/asnv4/AS199937.rsc} on-error {}
:do {add list=$AddressList comment=AS199937 address=185.42.68.0/23} on-error {}
