:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33208 address=for_scripts/asnv4/AS33208.rsc} on-error {}
:do {add list=$AddressList comment=AS33208 address=68.65.250.0/23} on-error {}
