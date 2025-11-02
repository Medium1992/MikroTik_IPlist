:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270642 address=for_scripts/asnv4/AS270642.rsc} on-error {}
:do {add list=$AddressList comment=AS270642 address=189.85.32.0/23} on-error {}
:do {add list=$AddressList comment=AS270642 address=189.85.35.0/24} on-error {}
