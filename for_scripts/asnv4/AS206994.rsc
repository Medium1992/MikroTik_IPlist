:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206994 address=for_scripts/asnv4/AS206994.rsc} on-error {}
:do {add list=$AddressList comment=AS206994 address=193.5.147.0/24} on-error {}
