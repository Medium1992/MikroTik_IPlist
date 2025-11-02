:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208468 address=for_scripts/asnv4/AS208468.rsc} on-error {}
:do {add list=$AddressList comment=AS208468 address=91.135.176.0/23} on-error {}
:do {add list=$AddressList comment=AS208468 address=91.135.188.0/23} on-error {}
