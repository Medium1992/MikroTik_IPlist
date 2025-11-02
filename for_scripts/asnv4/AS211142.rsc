:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211142 address=for_scripts/asnv4/AS211142.rsc} on-error {}
:do {add list=$AddressList comment=AS211142 address=185.83.229.0/24} on-error {}
