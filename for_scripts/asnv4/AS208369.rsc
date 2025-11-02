:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208369 address=for_scripts/asnv4/AS208369.rsc} on-error {}
:do {add list=$AddressList comment=AS208369 address=91.197.68.0/23} on-error {}
