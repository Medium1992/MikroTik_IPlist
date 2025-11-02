:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211021 address=for_scripts/asnv4/AS211021.rsc} on-error {}
:do {add list=$AddressList comment=AS211021 address=185.252.85.0/24} on-error {}
