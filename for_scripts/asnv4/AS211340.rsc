:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211340 address=for_scripts/asnv4/AS211340.rsc} on-error {}
:do {add list=$AddressList comment=AS211340 address=185.182.66.0/24} on-error {}
