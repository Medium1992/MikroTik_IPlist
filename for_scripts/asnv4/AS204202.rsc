:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204202 address=for_scripts/asnv4/AS204202.rsc} on-error {}
:do {add list=$AddressList comment=AS204202 address=185.111.44.0/22} on-error {}
