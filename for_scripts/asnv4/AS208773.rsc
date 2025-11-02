:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208773 address=for_scripts/asnv4/AS208773.rsc} on-error {}
:do {add list=$AddressList comment=AS208773 address=141.98.120.0/22} on-error {}
