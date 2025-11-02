:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206469 address=for_scripts/asnv4/AS206469.rsc} on-error {}
:do {add list=$AddressList comment=AS206469 address=62.106.71.0/24} on-error {}
