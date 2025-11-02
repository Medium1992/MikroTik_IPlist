:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206027 address=for_scripts/asnv4/AS206027.rsc} on-error {}
:do {add list=$AddressList comment=AS206027 address=91.206.217.0/24} on-error {}
