:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215503 address=for_scripts/asnv4/AS215503.rsc} on-error {}
:do {add list=$AddressList comment=AS215503 address=185.178.244.0/24} on-error {}
