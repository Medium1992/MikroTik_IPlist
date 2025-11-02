:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211629 address=for_scripts/asnv4/AS211629.rsc} on-error {}
:do {add list=$AddressList comment=AS211629 address=185.252.203.0/24} on-error {}
