:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263773 address=for_scripts/asnv4/AS263773.rsc} on-error {}
:do {add list=$AddressList comment=AS263773 address=200.9.3.0/24} on-error {}
