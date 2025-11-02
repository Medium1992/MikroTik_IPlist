:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214480 address=for_scripts/asnv4/AS214480.rsc} on-error {}
:do {add list=$AddressList comment=AS214480 address=143.20.2.0/23} on-error {}
:do {add list=$AddressList comment=AS214480 address=46.202.82.0/23} on-error {}
