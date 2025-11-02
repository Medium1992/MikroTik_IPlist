:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401027 address=for_scripts/asnv4/AS401027.rsc} on-error {}
:do {add list=$AddressList comment=AS401027 address=23.157.56.0/24} on-error {}
