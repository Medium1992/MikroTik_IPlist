:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211018 address=for_scripts/asnv4/AS211018.rsc} on-error {}
:do {add list=$AddressList comment=AS211018 address=194.99.159.0/24} on-error {}
