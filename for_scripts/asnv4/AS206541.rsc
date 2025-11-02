:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206541 address=for_scripts/asnv4/AS206541.rsc} on-error {}
:do {add list=$AddressList comment=AS206541 address=91.90.233.0/24} on-error {}
