:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206583 address=for_scripts/asnv4/AS206583.rsc} on-error {}
:do {add list=$AddressList comment=AS206583 address=185.80.147.0/24} on-error {}
