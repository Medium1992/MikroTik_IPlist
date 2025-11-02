:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207211 address=for_scripts/asnv4/AS207211.rsc} on-error {}
:do {add list=$AddressList comment=AS207211 address=185.157.204.0/24} on-error {}
