:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211165 address=for_scripts/asnv4/AS211165.rsc} on-error {}
:do {add list=$AddressList comment=AS211165 address=185.22.229.0/24} on-error {}
