:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206156 address=for_scripts/asnv4/AS206156.rsc} on-error {}
:do {add list=$AddressList comment=AS206156 address=185.3.240.0/24} on-error {}
