:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211534 address=for_scripts/asnv4/AS211534.rsc} on-error {}
:do {add list=$AddressList comment=AS211534 address=185.253.11.0/24} on-error {}
