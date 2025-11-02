:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215885 address=for_scripts/asnv4/AS215885.rsc} on-error {}
:do {add list=$AddressList comment=AS215885 address=23.95.149.0/24} on-error {}
