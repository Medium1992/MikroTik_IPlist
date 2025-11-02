:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211568 address=for_scripts/asnv4/AS211568.rsc} on-error {}
:do {add list=$AddressList comment=AS211568 address=185.224.242.0/24} on-error {}
